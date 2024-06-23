import router from '@ohos.router';
@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)

        Button('Next')
          .fontSize(24)
          .width(100)
          .height(50)
          .onClick(() =>{
            router.pushUrl({url:'pages/SecondPage'})
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}