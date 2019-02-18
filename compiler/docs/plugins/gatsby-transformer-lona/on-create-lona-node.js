const crypto = require(`crypto`)

module.exports = async function onCreateNode({
  node,
  actions,
  createNodeId,
  reporter,
}) {
  const { createNode, createParentChildLink } = actions

  // We only care about lona component node.
  if (node.type !== 'Component') {
    return {}
  }

  const { content } = node.internal

  try {
    const data = JSON.parse(content)

    const lonaNode = {
      id: createNodeId(`${node.id} >>> LonaComponent`),
      children: [],
      parent: node.id,
      internal: {
        content,
        type: `LonaComponent`,
      },
    }

    lonaNode.examples = (data.examples || []).map(example => {
      example.params = JSON.stringify(example.params)
      return example
    })
    lonaNode.params = data.params || []

    // Add path to the component file path
    lonaNode.componentPath = node.relativePath

    lonaNode.internal.contentDigest = crypto
      .createHash(`md5`)
      .update(JSON.stringify(lonaNode))
      .digest(`hex`)

    createNode(lonaNode)
    createParentChildLink({ parent: node, child: lonaNode })

    return lonaNode
  } catch (err) {
    reporter.panicOnBuild(
      `Error processing Lona Component ${
        node.absolutePath ? `file ${node.absolutePath}` : `in node ${node.id}`
      }:\n
      ${err.message}`
    )

    return {} // eslint
  }
}
