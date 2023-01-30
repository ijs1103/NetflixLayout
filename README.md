# NetflixLayout

![Simulator Screen Recording - iPhone 13 Pro - 2023-01-30 at 23 44 00](https://user-images.githubusercontent.com/42196410/215517154-0f70ddb5-8387-480a-ba40-d1059070054d.gif)

## 🧩 개요

`UICollectionViewCompositionalLayout`으로 넷플릭스 레이아웃을 구현 
 

## 🤔 배운 내용

### ✔️ Snapkit

코드로 ui를 작성할때 코드량을 상당히 줄여주는 고마운 라이브러리 

### ✔️ PreviewProvider

rebuild 없이 바뀐 레이아웃을 실시간으로 확인할수 있게 해주는 프로토콜

### ✔️ imageView와 titleLabel 사이의 수직간격을 설정하는 함수


<img width="110" alt="스크린샷 2023-01-31 오전 12 17 49" src="https://user-images.githubusercontent.com/42196410/215518126-e35e3136-e402-4c87-8f7e-b68c1a859613.png">

```
func adjustVerticalLayout(_ spacing: CGFloat = 0) {
        let imageSize = self.imageView?.frame.size ?? .zero
        self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageSize.width, bottom: -(imageSize.height + spacing), right: 0)
        let titleLabelSize = self.titleLabel?.frame.size ?? .zero
        self.imageEdgeInsets = UIEdgeInsets(top: -(titleLabelSize.height + spacing), left: 0, bottom: 0, right: -titleLabelSize.width)
}
```

