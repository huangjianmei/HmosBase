import { image } from '@kit.ImageKit';

@Entry
@Component
struct BaiduDemo {
  @State message: string = 'Hello World';

  build() {
    Column({space:20}) {
      Image("https://www.baidu.com/img/PCtm_d9c8750bed0b3c7d089fa7d55720d6cf.png")
        .width(100)
        .height(50)
      Row(){
        TextInput()
          .layoutWeight(1)
          .borderRadius({
            topLeft:6,
            bottomLeft:6
          })
          .height(40)
          .border({
            color:"#c4c7ce",
            width:{
              top:2,
              left:2,
              bottom:2,
              right:0
            }
          })
          .backgroundColor(Color.White)
        Button("百度一下")
          .type(ButtonType.Normal)
          .backgroundColor("#516aee")
          .padding({
            left:10,
            right:10,
            top:6,
            bottom:6
          })
          .borderRadius({
            topRight:6,
            bottomRight:6,
          })
      }
      .padding({
        left:10,
        right:10
      })
      .width("100%")
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')
  }
}