import AppKit

public enum Colors {
  public static let white = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) // WHITE -
  public static let black = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) // BLACK -
  public static let darkTransparentOutline = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1) // RGBA(0,0,0,0.1) -
  public static let red50 = #colorLiteral(red: 1, green: 0.921568627451, blue: 0.933333333333, alpha: 1) // #FFEBEE -
  public static let red100 = #colorLiteral(red: 1, green: 0.803921568627, blue: 0.823529411765, alpha: 1) // #FFCDD2 -
  public static let red200 = #colorLiteral(red: 0.937254901961, green: 0.603921568627, blue: 0.603921568627, alpha: 1) // #EF9A9A -
  public static let red300 = #colorLiteral(red: 0.898039215686, green: 0.450980392157, blue: 0.450980392157, alpha: 1) // #E57373 -
  public static let red400 = #colorLiteral(red: 0.937254901961, green: 0.325490196078, blue: 0.313725490196, alpha: 1) // #EF5350 -
  public static let red500 = #colorLiteral(red: 0.956862745098, green: 0.262745098039, blue: 0.211764705882, alpha: 1) // #F44336 -
  public static let red600 = #colorLiteral(red: 0.898039215686, green: 0.223529411765, blue: 0.207843137255, alpha: 1) // #E53935 -
  public static let red700 = #colorLiteral(red: 0.827450980392, green: 0.18431372549, blue: 0.18431372549, alpha: 1) // #D32F2F -
  public static let red800 = #colorLiteral(red: 0.776470588235, green: 0.156862745098, blue: 0.156862745098, alpha: 1) // #C62828 -
  public static let red900 = #colorLiteral(red: 0.717647058824, green: 0.109803921569, blue: 0.109803921569, alpha: 1) // #B71C1C -
  public static let reda100 = #colorLiteral(red: 1, green: 0.541176470588, blue: 0.501960784314, alpha: 1) // #FF8A80 -
  public static let reda200 = #colorLiteral(red: 1, green: 0.321568627451, blue: 0.321568627451, alpha: 1) // #FF5252 -
  public static let reda400 = #colorLiteral(red: 1, green: 0.0901960784314, blue: 0.266666666667, alpha: 1) // #FF1744 -
  public static let reda700 = #colorLiteral(red: 0.835294117647, green: 0, blue: 0, alpha: 1) // #D50000 -
  public static let pink50 = #colorLiteral(red: 0.988235294118, green: 0.894117647059, blue: 0.925490196078, alpha: 1) // #FCE4EC -
  public static let pink100 = #colorLiteral(red: 0.972549019608, green: 0.733333333333, blue: 0.81568627451, alpha: 1) // #F8BBD0 -
  public static let pink200 = #colorLiteral(red: 0.956862745098, green: 0.560784313725, blue: 0.694117647059, alpha: 1) // #F48FB1 -
  public static let pink300 = #colorLiteral(red: 0.941176470588, green: 0.38431372549, blue: 0.572549019608, alpha: 1) // #F06292 -
  public static let pink400 = #colorLiteral(red: 0.925490196078, green: 0.250980392157, blue: 0.478431372549, alpha: 1) // #EC407A -
  public static let pink500 = #colorLiteral(red: 0.913725490196, green: 0.117647058824, blue: 0.388235294118, alpha: 1) // #E91E63 -
  public static let pink600 = #colorLiteral(red: 0.847058823529, green: 0.105882352941, blue: 0.376470588235, alpha: 1) // #D81B60 -
  public static let pink700 = #colorLiteral(red: 0.760784313725, green: 0.0941176470588, blue: 0.356862745098, alpha: 1) // #C2185B -
  public static let pink800 = #colorLiteral(red: 0.678431372549, green: 0.078431372549, blue: 0.341176470588, alpha: 1) // #AD1457 -
  public static let pink900 = #colorLiteral(red: 0.533333333333, green: 0.0549019607843, blue: 0.309803921569, alpha: 1) // #880E4F -
  public static let pinka100 = #colorLiteral(red: 1, green: 0.501960784314, blue: 0.670588235294, alpha: 1) // #FF80AB -
  public static let pinka200 = #colorLiteral(red: 1, green: 0.250980392157, blue: 0.505882352941, alpha: 1) // #FF4081 -
  public static let pinka400 = #colorLiteral(red: 0.960784313725, green: 0, blue: 0.341176470588, alpha: 1) // #F50057 -
  public static let pinka700 = #colorLiteral(red: 0.772549019608, green: 0.0666666666667, blue: 0.38431372549, alpha: 1) // #C51162 -
  public static let purple50 = #colorLiteral(red: 0.952941176471, green: 0.898039215686, blue: 0.960784313725, alpha: 1) // #F3E5F5 -
  public static let purple100 = #colorLiteral(red: 0.882352941176, green: 0.745098039216, blue: 0.905882352941, alpha: 1) // #E1BEE7 -
  public static let purple200 = #colorLiteral(red: 0.807843137255, green: 0.576470588235, blue: 0.847058823529, alpha: 1) // #CE93D8 -
  public static let purple300 = #colorLiteral(red: 0.729411764706, green: 0.407843137255, blue: 0.78431372549, alpha: 1) // #BA68C8 -
  public static let purple400 = #colorLiteral(red: 0.670588235294, green: 0.278431372549, blue: 0.737254901961, alpha: 1) // #AB47BC -
  public static let purple500 = #colorLiteral(red: 0.611764705882, green: 0.152941176471, blue: 0.690196078431, alpha: 1) // #9C27B0 -
  public static let purple600 = #colorLiteral(red: 0.556862745098, green: 0.141176470588, blue: 0.666666666667, alpha: 1) // #8E24AA -
  public static let purple700 = #colorLiteral(red: 0.482352941176, green: 0.121568627451, blue: 0.635294117647, alpha: 1) // #7B1FA2 -
  public static let purple800 = #colorLiteral(red: 0.41568627451, green: 0.105882352941, blue: 0.603921568627, alpha: 1) // #6A1B9A -
  public static let purple900 = #colorLiteral(red: 0.290196078431, green: 0.078431372549, blue: 0.549019607843, alpha: 1) // #4A148C -
  public static let purplea100 = #colorLiteral(red: 0.917647058824, green: 0.501960784314, blue: 0.988235294118, alpha: 1) // #EA80FC -
  public static let purplea200 = #colorLiteral(red: 0.878431372549, green: 0.250980392157, blue: 0.98431372549, alpha: 1) // #E040FB -
  public static let purplea400 = #colorLiteral(red: 0.835294117647, green: 0, blue: 0.976470588235, alpha: 1) // #D500F9 -
  public static let purplea700 = #colorLiteral(red: 0.666666666667, green: 0, blue: 1, alpha: 1) // #AA00FF -
  public static let deeppurple50 = #colorLiteral(red: 0.929411764706, green: 0.905882352941, blue: 0.964705882353, alpha: 1) // #EDE7F6 -
  public static let deeppurple100 = #colorLiteral(red: 0.819607843137, green: 0.76862745098, blue: 0.913725490196, alpha: 1) // #D1C4E9 -
  public static let deeppurple200 = #colorLiteral(red: 0.701960784314, green: 0.61568627451, blue: 0.858823529412, alpha: 1) // #B39DDB -
  public static let deeppurple300 = #colorLiteral(red: 0.58431372549, green: 0.458823529412, blue: 0.803921568627, alpha: 1) // #9575CD -
  public static let deeppurple400 = #colorLiteral(red: 0.494117647059, green: 0.341176470588, blue: 0.760784313725, alpha: 1) // #7E57C2 -
  public static let deeppurple500 = #colorLiteral(red: 0.403921568627, green: 0.227450980392, blue: 0.717647058824, alpha: 1) // #673AB7 -
  public static let deeppurple600 = #colorLiteral(red: 0.36862745098, green: 0.207843137255, blue: 0.694117647059, alpha: 1) // #5E35B1 -
  public static let deeppurple700 = #colorLiteral(red: 0.317647058824, green: 0.176470588235, blue: 0.658823529412, alpha: 1) // #512DA8 -
  public static let deeppurple800 = #colorLiteral(red: 0.270588235294, green: 0.152941176471, blue: 0.627450980392, alpha: 1) // #4527A0 -
  public static let deeppurple900 = #colorLiteral(red: 0.192156862745, green: 0.105882352941, blue: 0.572549019608, alpha: 1) // #311B92 -
  public static let deeppurplea100 = #colorLiteral(red: 0.701960784314, green: 0.533333333333, blue: 1, alpha: 1) // #B388FF -
  public static let deeppurplea200 = #colorLiteral(red: 0.486274509804, green: 0.301960784314, blue: 1, alpha: 1) // #7C4DFF -
  public static let deeppurplea400 = #colorLiteral(red: 0.396078431373, green: 0.121568627451, blue: 1, alpha: 1) // #651FFF -
  public static let deeppurplea700 = #colorLiteral(red: 0.38431372549, green: 0, blue: 0.917647058824, alpha: 1) // #6200EA -
  public static let indigo50 = #colorLiteral(red: 0.909803921569, green: 0.917647058824, blue: 0.964705882353, alpha: 1) // #E8EAF6 -
  public static let indigo100 = #colorLiteral(red: 0.772549019608, green: 0.792156862745, blue: 0.913725490196, alpha: 1) // #C5CAE9 -
  public static let indigo200 = #colorLiteral(red: 0.623529411765, green: 0.658823529412, blue: 0.854901960784, alpha: 1) // #9FA8DA -
  public static let indigo300 = #colorLiteral(red: 0.474509803922, green: 0.525490196078, blue: 0.796078431373, alpha: 1) // #7986CB -
  public static let indigo400 = #colorLiteral(red: 0.360784313725, green: 0.419607843137, blue: 0.752941176471, alpha: 1) // #5C6BC0 -
  public static let indigo500 = #colorLiteral(red: 0.247058823529, green: 0.317647058824, blue: 0.709803921569, alpha: 1) // #3F51B5 -
  public static let indigo600 = #colorLiteral(red: 0.223529411765, green: 0.286274509804, blue: 0.670588235294, alpha: 1) // #3949AB -
  public static let indigo700 = #colorLiteral(red: 0.188235294118, green: 0.247058823529, blue: 0.623529411765, alpha: 1) // #303F9F -
  public static let indigo800 = #colorLiteral(red: 0.156862745098, green: 0.207843137255, blue: 0.576470588235, alpha: 1) // #283593 -
  public static let indigo900 = #colorLiteral(red: 0.101960784314, green: 0.137254901961, blue: 0.494117647059, alpha: 1) // #1A237E -
  public static let indigoa100 = #colorLiteral(red: 0.549019607843, green: 0.619607843137, blue: 1, alpha: 1) // #8C9EFF -
  public static let indigoa200 = #colorLiteral(red: 0.325490196078, green: 0.427450980392, blue: 0.996078431373, alpha: 1) // #536DFE -
  public static let indigoa400 = #colorLiteral(red: 0.239215686275, green: 0.352941176471, blue: 0.996078431373, alpha: 1) // #3D5AFE -
  public static let indigoa700 = #colorLiteral(red: 0.188235294118, green: 0.309803921569, blue: 0.996078431373, alpha: 1) // #304FFE -
  public static let blue50 = #colorLiteral(red: 0.890196078431, green: 0.949019607843, blue: 0.992156862745, alpha: 1) // #E3F2FD -
  public static let blue100 = #colorLiteral(red: 0.733333333333, green: 0.870588235294, blue: 0.98431372549, alpha: 1) // #BBDEFB -
  public static let blue200 = #colorLiteral(red: 0.564705882353, green: 0.792156862745, blue: 0.976470588235, alpha: 1) // #90CAF9 -
  public static let blue300 = #colorLiteral(red: 0.392156862745, green: 0.709803921569, blue: 0.964705882353, alpha: 1) // #64B5F6 -
  public static let blue400 = #colorLiteral(red: 0.258823529412, green: 0.647058823529, blue: 0.960784313725, alpha: 1) // #42A5F5 -
  public static let blue500 = #colorLiteral(red: 0.129411764706, green: 0.588235294118, blue: 0.952941176471, alpha: 1) // #2196F3 -
  public static let blue600 = #colorLiteral(red: 0.117647058824, green: 0.533333333333, blue: 0.898039215686, alpha: 1) // #1E88E5 -
  public static let blue700 = #colorLiteral(red: 0.0980392156863, green: 0.462745098039, blue: 0.823529411765, alpha: 1) // #1976D2 -
  public static let blue800 = #colorLiteral(red: 0.0823529411765, green: 0.396078431373, blue: 0.752941176471, alpha: 1) // #1565C0 -
  public static let blue900 = #colorLiteral(red: 0.0509803921569, green: 0.278431372549, blue: 0.63137254902, alpha: 1) // #0D47A1 -
  public static let bluea100 = #colorLiteral(red: 0.509803921569, green: 0.694117647059, blue: 1, alpha: 1) // #82B1FF -
  public static let bluea200 = #colorLiteral(red: 0.266666666667, green: 0.541176470588, blue: 1, alpha: 1) // #448AFF -
  public static let bluea400 = #colorLiteral(red: 0.160784313725, green: 0.474509803922, blue: 1, alpha: 1) // #2979FF -
  public static let bluea700 = #colorLiteral(red: 0.160784313725, green: 0.38431372549, blue: 1, alpha: 1) // #2962FF -
  public static let lightblue50 = #colorLiteral(red: 0.882352941176, green: 0.960784313725, blue: 0.996078431373, alpha: 1) // #E1F5FE -
  public static let lightblue100 = #colorLiteral(red: 0.701960784314, green: 0.898039215686, blue: 0.988235294118, alpha: 1) // #B3E5FC -
  public static let lightblue200 = #colorLiteral(red: 0.505882352941, green: 0.83137254902, blue: 0.980392156863, alpha: 1) // #81D4FA -
  public static let lightblue300 = #colorLiteral(red: 0.309803921569, green: 0.764705882353, blue: 0.96862745098, alpha: 1) // #4FC3F7 -
  public static let lightblue400 = #colorLiteral(red: 0.160784313725, green: 0.713725490196, blue: 0.964705882353, alpha: 1) // #29B6F6 -
  public static let lightblue500 = #colorLiteral(red: 0.0117647058824, green: 0.662745098039, blue: 0.956862745098, alpha: 1) // #03A9F4 -
  public static let lightblue600 = #colorLiteral(red: 0.0117647058824, green: 0.607843137255, blue: 0.898039215686, alpha: 1) // #039BE5 -
  public static let lightblue700 = #colorLiteral(red: 0.0078431372549, green: 0.533333333333, blue: 0.819607843137, alpha: 1) // #0288D1 -
  public static let lightblue800 = #colorLiteral(red: 0.0078431372549, green: 0.466666666667, blue: 0.741176470588, alpha: 1) // #0277BD -
  public static let lightblue900 = #colorLiteral(red: 0.00392156862745, green: 0.341176470588, blue: 0.607843137255, alpha: 1) // #01579B -
  public static let lightbluea100 = #colorLiteral(red: 0.501960784314, green: 0.847058823529, blue: 1, alpha: 1) // #80D8FF -
  public static let lightbluea200 = #colorLiteral(red: 0.250980392157, green: 0.76862745098, blue: 1, alpha: 1) // #40C4FF -
  public static let lightbluea400 = #colorLiteral(red: 0, green: 0.690196078431, blue: 1, alpha: 1) // #00B0FF -
  public static let lightbluea700 = #colorLiteral(red: 0, green: 0.56862745098, blue: 0.917647058824, alpha: 1) // #0091EA -
  public static let cyan50 = #colorLiteral(red: 0.878431372549, green: 0.96862745098, blue: 0.980392156863, alpha: 1) // #E0F7FA -
  public static let cyan100 = #colorLiteral(red: 0.698039215686, green: 0.921568627451, blue: 0.949019607843, alpha: 1) // #B2EBF2 -
  public static let cyan200 = #colorLiteral(red: 0.501960784314, green: 0.870588235294, blue: 0.917647058824, alpha: 1) // #80DEEA -
  public static let cyan300 = #colorLiteral(red: 0.301960784314, green: 0.81568627451, blue: 0.882352941176, alpha: 1) // #4DD0E1 -
  public static let cyan400 = #colorLiteral(red: 0.149019607843, green: 0.776470588235, blue: 0.854901960784, alpha: 1) // #26C6DA -
  public static let cyan500 = #colorLiteral(red: 0, green: 0.737254901961, blue: 0.83137254902, alpha: 1) // #00BCD4 -
  public static let cyan600 = #colorLiteral(red: 0, green: 0.674509803922, blue: 0.756862745098, alpha: 1) // #00ACC1 -
  public static let cyan700 = #colorLiteral(red: 0, green: 0.592156862745, blue: 0.654901960784, alpha: 1) // #0097A7 -
  public static let cyan800 = #colorLiteral(red: 0, green: 0.513725490196, blue: 0.560784313725, alpha: 1) // #00838F -
  public static let cyan900 = #colorLiteral(red: 0, green: 0.376470588235, blue: 0.392156862745, alpha: 1) // #006064 -
  public static let cyana100 = #colorLiteral(red: 0.517647058824, green: 1, blue: 1, alpha: 1) // #84FFFF -
  public static let cyana200 = #colorLiteral(red: 0.0941176470588, green: 1, blue: 1, alpha: 1) // #18FFFF -
  public static let cyana400 = #colorLiteral(red: 0, green: 0.898039215686, blue: 1, alpha: 1) // #00E5FF -
  public static let cyana700 = #colorLiteral(red: 0, green: 0.721568627451, blue: 0.83137254902, alpha: 1) // #00B8D4 -
  public static let teal50 = #colorLiteral(red: 0.878431372549, green: 0.949019607843, blue: 0.945098039216, alpha: 1) // #E0F2F1 -
  public static let teal100 = #colorLiteral(red: 0.698039215686, green: 0.874509803922, blue: 0.858823529412, alpha: 1) // #B2DFDB -
  public static let teal200 = #colorLiteral(red: 0.501960784314, green: 0.796078431373, blue: 0.76862745098, alpha: 1) // #80CBC4 -
  public static let teal300 = #colorLiteral(red: 0.301960784314, green: 0.713725490196, blue: 0.674509803922, alpha: 1) // #4DB6AC -
  public static let teal400 = #colorLiteral(red: 0.149019607843, green: 0.650980392157, blue: 0.603921568627, alpha: 1) // #26A69A -
  public static let teal500 = #colorLiteral(red: 0, green: 0.588235294118, blue: 0.533333333333, alpha: 1) // #009688 -
  public static let teal600 = #colorLiteral(red: 0, green: 0.537254901961, blue: 0.482352941176, alpha: 1) // #00897B -
  public static let teal700 = #colorLiteral(red: 0, green: 0.474509803922, blue: 0.419607843137, alpha: 1) // #00796B -
  public static let teal800 = #colorLiteral(red: 0, green: 0.411764705882, blue: 0.360784313725, alpha: 1) // #00695C -
  public static let teal900 = #colorLiteral(red: 0, green: 0.301960784314, blue: 0.250980392157, alpha: 1) // #004D40 -
  public static let teala100 = #colorLiteral(red: 0.654901960784, green: 1, blue: 0.921568627451, alpha: 1) // #A7FFEB -
  public static let teala200 = #colorLiteral(red: 0.392156862745, green: 1, blue: 0.854901960784, alpha: 1) // #64FFDA -
  public static let teala400 = #colorLiteral(red: 0.113725490196, green: 0.913725490196, blue: 0.713725490196, alpha: 1) // #1DE9B6 -
  public static let teala700 = #colorLiteral(red: 0, green: 0.749019607843, blue: 0.647058823529, alpha: 1) // #00BFA5 -
  public static let green50 = #colorLiteral(red: 0.909803921569, green: 0.960784313725, blue: 0.913725490196, alpha: 1) // #E8F5E9 -
  public static let green100 = #colorLiteral(red: 0.78431372549, green: 0.901960784314, blue: 0.788235294118, alpha: 1) // #C8E6C9 -
  public static let green200 = #colorLiteral(red: 0.647058823529, green: 0.839215686275, blue: 0.654901960784, alpha: 1) // #A5D6A7 -
  public static let green300 = #colorLiteral(red: 0.505882352941, green: 0.780392156863, blue: 0.517647058824, alpha: 1) // #81C784 -
  public static let green400 = #colorLiteral(red: 0.4, green: 0.733333333333, blue: 0.41568627451, alpha: 1) // #66BB6A -
  public static let green500 = #colorLiteral(red: 0.298039215686, green: 0.686274509804, blue: 0.313725490196, alpha: 1) // #4CAF50 -
  public static let green600 = #colorLiteral(red: 0.262745098039, green: 0.627450980392, blue: 0.278431372549, alpha: 1) // #43A047 -
  public static let green700 = #colorLiteral(red: 0.219607843137, green: 0.556862745098, blue: 0.235294117647, alpha: 1) // #388E3C -
  public static let green800 = #colorLiteral(red: 0.180392156863, green: 0.490196078431, blue: 0.196078431373, alpha: 1) // #2E7D32 -
  public static let green900 = #colorLiteral(red: 0.105882352941, green: 0.36862745098, blue: 0.125490196078, alpha: 1) // #1B5E20 -
  public static let greena100 = #colorLiteral(red: 0.725490196078, green: 0.964705882353, blue: 0.792156862745, alpha: 1) // #B9F6CA -
  public static let greena200 = #colorLiteral(red: 0.411764705882, green: 0.941176470588, blue: 0.682352941176, alpha: 1) // #69F0AE -
  public static let greena400 = #colorLiteral(red: 0, green: 0.901960784314, blue: 0.462745098039, alpha: 1) // #00E676 -
  public static let greena700 = #colorLiteral(red: 0, green: 0.78431372549, blue: 0.325490196078, alpha: 1) // #00C853 -
  public static let lightgreen50 = #colorLiteral(red: 0.945098039216, green: 0.972549019608, blue: 0.913725490196, alpha: 1) // #F1F8E9 -
  public static let lightgreen100 = #colorLiteral(red: 0.862745098039, green: 0.929411764706, blue: 0.78431372549, alpha: 1) // #DCEDC8 -
  public static let lightgreen200 = #colorLiteral(red: 0.772549019608, green: 0.882352941176, blue: 0.647058823529, alpha: 1) // #C5E1A5 -
  public static let lightgreen300 = #colorLiteral(red: 0.682352941176, green: 0.835294117647, blue: 0.505882352941, alpha: 1) // #AED581 -
  public static let lightgreen400 = #colorLiteral(red: 0.611764705882, green: 0.8, blue: 0.396078431373, alpha: 1) // #9CCC65 -
  public static let lightgreen500 = #colorLiteral(red: 0.545098039216, green: 0.764705882353, blue: 0.290196078431, alpha: 1) // #8BC34A -
  public static let lightgreen600 = #colorLiteral(red: 0.486274509804, green: 0.701960784314, blue: 0.258823529412, alpha: 1) // #7CB342 -
  public static let lightgreen700 = #colorLiteral(red: 0.407843137255, green: 0.623529411765, blue: 0.219607843137, alpha: 1) // #689F38 -
  public static let lightgreen800 = #colorLiteral(red: 0.333333333333, green: 0.545098039216, blue: 0.18431372549, alpha: 1) // #558B2F -
  public static let lightgreen900 = #colorLiteral(red: 0.2, green: 0.411764705882, blue: 0.117647058824, alpha: 1) // #33691E -
  public static let lightgreena100 = #colorLiteral(red: 0.8, green: 1, blue: 0.564705882353, alpha: 1) // #CCFF90 -
  public static let lightgreena200 = #colorLiteral(red: 0.698039215686, green: 1, blue: 0.349019607843, alpha: 1) // #B2FF59 -
  public static let lightgreena400 = #colorLiteral(red: 0.462745098039, green: 1, blue: 0.0117647058824, alpha: 1) // #76FF03 -
  public static let lightgreena700 = #colorLiteral(red: 0.392156862745, green: 0.866666666667, blue: 0.0901960784314, alpha: 1) // #64DD17 -
  public static let lime50 = #colorLiteral(red: 0.976470588235, green: 0.98431372549, blue: 0.905882352941, alpha: 1) // #F9FBE7 -
  public static let lime100 = #colorLiteral(red: 0.941176470588, green: 0.956862745098, blue: 0.764705882353, alpha: 1) // #F0F4C3 -
  public static let lime200 = #colorLiteral(red: 0.901960784314, green: 0.933333333333, blue: 0.611764705882, alpha: 1) // #E6EE9C -
  public static let lime300 = #colorLiteral(red: 0.862745098039, green: 0.905882352941, blue: 0.458823529412, alpha: 1) // #DCE775 -
  public static let lime400 = #colorLiteral(red: 0.83137254902, green: 0.882352941176, blue: 0.341176470588, alpha: 1) // #D4E157 -
  public static let lime500 = #colorLiteral(red: 0.803921568627, green: 0.862745098039, blue: 0.223529411765, alpha: 1) // #CDDC39 -
  public static let lime600 = #colorLiteral(red: 0.752941176471, green: 0.792156862745, blue: 0.2, alpha: 1) // #C0CA33 -
  public static let lime700 = #colorLiteral(red: 0.686274509804, green: 0.705882352941, blue: 0.16862745098, alpha: 1) // #AFB42B -
  public static let lime800 = #colorLiteral(red: 0.619607843137, green: 0.61568627451, blue: 0.141176470588, alpha: 1) // #9E9D24 -
  public static let lime900 = #colorLiteral(red: 0.509803921569, green: 0.466666666667, blue: 0.0901960784314, alpha: 1) // #827717 -
  public static let limea100 = #colorLiteral(red: 0.956862745098, green: 1, blue: 0.505882352941, alpha: 1) // #F4FF81 -
  public static let limea200 = #colorLiteral(red: 0.933333333333, green: 1, blue: 0.254901960784, alpha: 1) // #EEFF41 -
  public static let limea400 = #colorLiteral(red: 0.776470588235, green: 1, blue: 0, alpha: 1) // #C6FF00 -
  public static let limea700 = #colorLiteral(red: 0.682352941176, green: 0.917647058824, blue: 0, alpha: 1) // #AEEA00 -
  public static let yellow50 = #colorLiteral(red: 1, green: 0.992156862745, blue: 0.905882352941, alpha: 1) // #FFFDE7 -
  public static let yellow100 = #colorLiteral(red: 1, green: 0.976470588235, blue: 0.76862745098, alpha: 1) // #FFF9C4 -
  public static let yellow200 = #colorLiteral(red: 1, green: 0.960784313725, blue: 0.61568627451, alpha: 1) // #FFF59D -
  public static let yellow300 = #colorLiteral(red: 1, green: 0.945098039216, blue: 0.462745098039, alpha: 1) // #FFF176 -
  public static let yellow400 = #colorLiteral(red: 1, green: 0.933333333333, blue: 0.345098039216, alpha: 1) // #FFEE58 -
  public static let yellow500 = #colorLiteral(red: 1, green: 0.921568627451, blue: 0.23137254902, alpha: 1) // #FFEB3B -
  public static let yellow600 = #colorLiteral(red: 0.992156862745, green: 0.847058823529, blue: 0.207843137255, alpha: 1) // #FDD835 -
  public static let yellow700 = #colorLiteral(red: 0.98431372549, green: 0.752941176471, blue: 0.176470588235, alpha: 1) // #FBC02D -
  public static let yellow800 = #colorLiteral(red: 0.976470588235, green: 0.658823529412, blue: 0.145098039216, alpha: 1) // #F9A825 -
  public static let yellow900 = #colorLiteral(red: 0.960784313725, green: 0.498039215686, blue: 0.0901960784314, alpha: 1) // #F57F17 -
  public static let yellowa100 = #colorLiteral(red: 1, green: 1, blue: 0.552941176471, alpha: 1) // #FFFF8D -
  public static let yellowa200 = #colorLiteral(red: 1, green: 1, blue: 0, alpha: 1) // #FFFF00 -
  public static let yellowa400 = #colorLiteral(red: 1, green: 0.917647058824, blue: 0, alpha: 1) // #FFEA00 -
  public static let yellowa700 = #colorLiteral(red: 1, green: 0.839215686275, blue: 0, alpha: 1) // #FFD600 -
  public static let amber50 = #colorLiteral(red: 1, green: 0.972549019608, blue: 0.882352941176, alpha: 1) // #FFF8E1 -
  public static let amber100 = #colorLiteral(red: 1, green: 0.925490196078, blue: 0.701960784314, alpha: 1) // #FFECB3 -
  public static let amber200 = #colorLiteral(red: 1, green: 0.878431372549, blue: 0.509803921569, alpha: 1) // #FFE082 -
  public static let amber300 = #colorLiteral(red: 1, green: 0.835294117647, blue: 0.309803921569, alpha: 1) // #FFD54F -
  public static let amber400 = #colorLiteral(red: 1, green: 0.792156862745, blue: 0.156862745098, alpha: 1) // #FFCA28 -
  public static let amber500 = #colorLiteral(red: 1, green: 0.756862745098, blue: 0.0274509803922, alpha: 1) // #FFC107 -
  public static let amber600 = #colorLiteral(red: 1, green: 0.701960784314, blue: 0, alpha: 1) // #FFB300 -
  public static let amber700 = #colorLiteral(red: 1, green: 0.627450980392, blue: 0, alpha: 1) // #FFA000 -
  public static let amber800 = #colorLiteral(red: 1, green: 0.560784313725, blue: 0, alpha: 1) // #FF8F00 -
  public static let amber900 = #colorLiteral(red: 1, green: 0.435294117647, blue: 0, alpha: 1) // #FF6F00 -
  public static let ambera100 = #colorLiteral(red: 1, green: 0.898039215686, blue: 0.498039215686, alpha: 1) // #FFE57F -
  public static let ambera200 = #colorLiteral(red: 1, green: 0.843137254902, blue: 0.250980392157, alpha: 1) // #FFD740 -
  public static let ambera400 = #colorLiteral(red: 1, green: 0.76862745098, blue: 0, alpha: 1) // #FFC400 -
  public static let ambera700 = #colorLiteral(red: 1, green: 0.670588235294, blue: 0, alpha: 1) // #FFAB00 -
  public static let orange50 = #colorLiteral(red: 1, green: 0.952941176471, blue: 0.878431372549, alpha: 1) // #FFF3E0 -
  public static let orange100 = #colorLiteral(red: 1, green: 0.878431372549, blue: 0.698039215686, alpha: 1) // #FFE0B2 -
  public static let orange200 = #colorLiteral(red: 1, green: 0.8, blue: 0.501960784314, alpha: 1) // #FFCC80 -
  public static let orange300 = #colorLiteral(red: 1, green: 0.717647058824, blue: 0.301960784314, alpha: 1) // #FFB74D -
  public static let orange400 = #colorLiteral(red: 1, green: 0.654901960784, blue: 0.149019607843, alpha: 1) // #FFA726 -
  public static let orange500 = #colorLiteral(red: 1, green: 0.596078431373, blue: 0, alpha: 1) // #FF9800 -
  public static let orange600 = #colorLiteral(red: 0.98431372549, green: 0.549019607843, blue: 0, alpha: 1) // #FB8C00 -
  public static let orange700 = #colorLiteral(red: 0.960784313725, green: 0.486274509804, blue: 0, alpha: 1) // #F57C00 -
  public static let orange800 = #colorLiteral(red: 0.937254901961, green: 0.423529411765, blue: 0, alpha: 1) // #EF6C00 -
  public static let orange900 = #colorLiteral(red: 0.901960784314, green: 0.317647058824, blue: 0, alpha: 1) // #E65100 -
  public static let orangea100 = #colorLiteral(red: 1, green: 0.819607843137, blue: 0.501960784314, alpha: 1) // #FFD180 -
  public static let orangea200 = #colorLiteral(red: 1, green: 0.670588235294, blue: 0.250980392157, alpha: 1) // #FFAB40 -
  public static let orangea400 = #colorLiteral(red: 1, green: 0.56862745098, blue: 0, alpha: 1) // #FF9100 -
  public static let orangea700 = #colorLiteral(red: 1, green: 0.427450980392, blue: 0, alpha: 1) // #FF6D00 -
  public static let deeporange50 = #colorLiteral(red: 0.98431372549, green: 0.913725490196, blue: 0.905882352941, alpha: 1) // #FBE9E7 -
  public static let deeporange100 = #colorLiteral(red: 1, green: 0.8, blue: 0.737254901961, alpha: 1) // #FFCCBC -
  public static let deeporange200 = #colorLiteral(red: 1, green: 0.670588235294, blue: 0.56862745098, alpha: 1) // #FFAB91 -
  public static let deeporange300 = #colorLiteral(red: 1, green: 0.541176470588, blue: 0.396078431373, alpha: 1) // #FF8A65 -
  public static let deeporange400 = #colorLiteral(red: 1, green: 0.439215686275, blue: 0.262745098039, alpha: 1) // #FF7043 -
  public static let deeporange500 = #colorLiteral(red: 1, green: 0.341176470588, blue: 0.133333333333, alpha: 1) // #FF5722 -
  public static let deeporange600 = #colorLiteral(red: 0.956862745098, green: 0.317647058824, blue: 0.117647058824, alpha: 1) // #F4511E -
  public static let deeporange700 = #colorLiteral(red: 0.901960784314, green: 0.290196078431, blue: 0.0980392156863, alpha: 1) // #E64A19 -
  public static let deeporange800 = #colorLiteral(red: 0.847058823529, green: 0.262745098039, blue: 0.0823529411765, alpha: 1) // #D84315 -
  public static let deeporange900 = #colorLiteral(red: 0.749019607843, green: 0.211764705882, blue: 0.0470588235294, alpha: 1) // #BF360C -
  public static let deeporangea100 = #colorLiteral(red: 1, green: 0.619607843137, blue: 0.501960784314, alpha: 1) // #FF9E80 -
  public static let deeporangea200 = #colorLiteral(red: 1, green: 0.43137254902, blue: 0.250980392157, alpha: 1) // #FF6E40 -
  public static let deeporangea400 = #colorLiteral(red: 1, green: 0.239215686275, blue: 0, alpha: 1) // #FF3D00 -
  public static let deeporangea700 = #colorLiteral(red: 0.866666666667, green: 0.172549019608, blue: 0, alpha: 1) // #DD2C00 -
  public static let brown50 = #colorLiteral(red: 0.937254901961, green: 0.921568627451, blue: 0.913725490196, alpha: 1) // #EFEBE9 -
  public static let brown100 = #colorLiteral(red: 0.843137254902, green: 0.8, blue: 0.78431372549, alpha: 1) // #D7CCC8 -
  public static let brown200 = #colorLiteral(red: 0.737254901961, green: 0.666666666667, blue: 0.643137254902, alpha: 1) // #BCAAA4 -
  public static let brown300 = #colorLiteral(red: 0.63137254902, green: 0.533333333333, blue: 0.498039215686, alpha: 1) // #A1887F -
  public static let brown400 = #colorLiteral(red: 0.552941176471, green: 0.43137254902, blue: 0.388235294118, alpha: 1) // #8D6E63 -
  public static let brown500 = #colorLiteral(red: 0.474509803922, green: 0.333333333333, blue: 0.282352941176, alpha: 1) // #795548 -
  public static let brown600 = #colorLiteral(red: 0.427450980392, green: 0.298039215686, blue: 0.254901960784, alpha: 1) // #6D4C41 -
  public static let brown700 = #colorLiteral(red: 0.364705882353, green: 0.250980392157, blue: 0.21568627451, alpha: 1) // #5D4037 -
  public static let brown800 = #colorLiteral(red: 0.305882352941, green: 0.203921568627, blue: 0.180392156863, alpha: 1) // #4E342E -
  public static let brown900 = #colorLiteral(red: 0.243137254902, green: 0.152941176471, blue: 0.137254901961, alpha: 1) // #3E2723 -
  public static let grey50 = #colorLiteral(red: 0.980392156863, green: 0.980392156863, blue: 0.980392156863, alpha: 1) // #FAFAFA -
  public static let grey100 = #colorLiteral(red: 0.960784313725, green: 0.960784313725, blue: 0.960784313725, alpha: 1) // #F5F5F5 -
  public static let grey200 = #colorLiteral(red: 0.933333333333, green: 0.933333333333, blue: 0.933333333333, alpha: 1) // #EEEEEE -
  public static let grey300 = #colorLiteral(red: 0.878431372549, green: 0.878431372549, blue: 0.878431372549, alpha: 1) // #E0E0E0 -
  public static let grey400 = #colorLiteral(red: 0.741176470588, green: 0.741176470588, blue: 0.741176470588, alpha: 1) // #BDBDBD -
  public static let grey500 = #colorLiteral(red: 0.619607843137, green: 0.619607843137, blue: 0.619607843137, alpha: 1) // #9E9E9E -
  public static let grey600 = #colorLiteral(red: 0.458823529412, green: 0.458823529412, blue: 0.458823529412, alpha: 1) // #757575 -
  public static let grey700 = #colorLiteral(red: 0.380392156863, green: 0.380392156863, blue: 0.380392156863, alpha: 1) // #616161 -
  public static let grey800 = #colorLiteral(red: 0.258823529412, green: 0.258823529412, blue: 0.258823529412, alpha: 1) // #424242 -
  public static let grey900 = #colorLiteral(red: 0.129411764706, green: 0.129411764706, blue: 0.129411764706, alpha: 1) // #212121 -
  public static let bluegrey50 = #colorLiteral(red: 0.925490196078, green: 0.937254901961, blue: 0.945098039216, alpha: 1) // #ECEFF1 -
  public static let bluegrey100 = #colorLiteral(red: 0.811764705882, green: 0.847058823529, blue: 0.862745098039, alpha: 1) // #CFD8DC -
  public static let bluegrey200 = #colorLiteral(red: 0.690196078431, green: 0.745098039216, blue: 0.772549019608, alpha: 1) // #B0BEC5 -
  public static let bluegrey300 = #colorLiteral(red: 0.564705882353, green: 0.643137254902, blue: 0.682352941176, alpha: 1) // #90A4AE -
  public static let bluegrey400 = #colorLiteral(red: 0.470588235294, green: 0.564705882353, blue: 0.611764705882, alpha: 1) // #78909C -
  public static let bluegrey500 = #colorLiteral(red: 0.376470588235, green: 0.490196078431, blue: 0.545098039216, alpha: 1) // #607D8B -
  public static let bluegrey600 = #colorLiteral(red: 0.329411764706, green: 0.43137254902, blue: 0.478431372549, alpha: 1) // #546E7A -
  public static let bluegrey700 = #colorLiteral(red: 0.270588235294, green: 0.352941176471, blue: 0.392156862745, alpha: 1) // #455A64 -
  public static let bluegrey800 = #colorLiteral(red: 0.21568627451, green: 0.278431372549, blue: 0.309803921569, alpha: 1) // #37474F -
  public static let bluegrey900 = #colorLiteral(red: 0.149019607843, green: 0.196078431373, blue: 0.219607843137, alpha: 1) // #263238 -
}
