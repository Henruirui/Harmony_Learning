import { router } from '@kit.ArkUI';

@Entry
@Component
struct Index {
  @State message: string = 'First Page';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
        Button('Next')
          .width(100)
          .height(50)
          .fontSize(24)
          .onClick(() => {
          router.pushUrl({url:'pages/SecondPage'})

        })
      }
      .width('100%')
    }
    .height('100%')
  }
}