# NetflixLayout

![Simulator Screen Recording - iPhone 13 Pro - 2023-01-30 at 23 44 00](https://user-images.githubusercontent.com/42196410/215517154-0f70ddb5-8387-480a-ba40-d1059070054d.gif)

## π§© κ°μ

`UICollectionViewCompositionalLayout`μΌλ‘ λ·νλ¦­μ€ λ μ΄μμμ κ΅¬ν 
 

## π€ λ°°μ΄ λ΄μ©

### βοΈ Snapkit

μ½λλ‘ uiλ₯Ό μμ±ν λ μ½λλμ μλΉν μ€μ¬μ£Όλ κ³ λ§μ΄ λΌμ΄λΈλ¬λ¦¬ 

### βοΈ PreviewProvider

rebuild μμ΄ λ°λ λ μ΄μμμ μ€μκ°μΌλ‘ νμΈν μ μκ² ν΄μ£Όλ νλ‘ν μ½

### βοΈ imageViewμ titleLabel μ¬μ΄μ μμ§κ°κ²©μ μ€μ νλ ν¨μ


<img width="110" alt="αα³αα³αα΅α«αα£αΊ 2023-01-31 αα©αα₯α« 12 17 49" src="https://user-images.githubusercontent.com/42196410/215518126-e35e3136-e402-4c87-8f7e-b68c1a859613.png">

```
func adjustVerticalLayout(_ spacing: CGFloat = 0) {
        let imageSize = self.imageView?.frame.size ?? .zero
        self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageSize.width, bottom: -(imageSize.height + spacing), right: 0)
        let titleLabelSize = self.titleLabel?.frame.size ?? .zero
        self.imageEdgeInsets = UIEdgeInsets(top: -(titleLabelSize.height + spacing), left: 0, bottom: 0, right: -titleLabelSize.width)
}
```

