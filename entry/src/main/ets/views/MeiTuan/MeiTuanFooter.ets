@Preview
@Component
struct MeiTuanFooter {
  build() {
    Row(){
      Text("美图底部")
        .fontColor("blue")
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height(60)
    .backgroundColor(Color.Orange)
  }
}

export default MeiTuanFooter