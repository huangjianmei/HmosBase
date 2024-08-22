@Preview
@Component
struct MeiTuanMain {
  build() {
    Row(){
      Text("美团内容")
        .fontColor("pink")
    }
    .width('100%')
    .justifyContent(FlexAlign.Center)
  }
}

export {MeiTuanMain}