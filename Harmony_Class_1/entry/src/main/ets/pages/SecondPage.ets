import { router } from '@kit.ArkUI';

@Entry
@Component
struct SecondPage {
  @State message: string = 'Second Page';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          Button('Back')
          .width(100)
          .height(50)
          .fontSize(24)
          .onClick(() => {
            router.back()
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}