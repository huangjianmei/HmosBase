@Entry
@Component
struct ColumnRow {
  @State message: string = 'Hello World';

  build() {
    // Row() {
    //   Row()
    //     .height(300)
    //     .width(100)
    //     .backgroundColor(Color.Gray)
    //   Row()
    //     .height(300)
    //     .width(100)
    //     .backgroundColor(Color.Red)
    //   Row()
    //     .height(300)
    //     .width(100)
    //     .backgroundColor(Color.Green)
    // }
    // .justifyContent(FlexAlign.SpaceEvenly)
    // .alignItems(VerticalAlign.Bottom)
    // .height('100%')
    // .width('100%')
    // .backgroundColor(Color.Pink)

    Column({space:20}) {
      Row()
        .height(100)
        .width(300)
        .backgroundColor(Color.Gray)
      Row()
        .height(100)
        .width(300)
        .backgroundColor(Color.Red)
      Row()
        .height(100)
        .width(300)
        .backgroundColor(Color.Green)
    }
    .justifyContent(FlexAlign.Center)
    .height('100%')
    .width('100%')
    .backgroundColor(Color.Pink)
  }
}