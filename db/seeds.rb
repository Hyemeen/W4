# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fc_string = [
     	"영원히 살 것처럼 꿈꾸고, 오늘 죽을 것처럼 살아라.",
     	"다음 생은 없어요. 그러니 하고 싶은 것을 하세요.",
     	"당신이 얼마나 행복한가는 당신의 감사의 깊이에 달려있어요.",
     	"지금 내리고자 하는 결정에 대해 다시금 깊이 고민 해 보세요.",
     	"잘하고 있어요. 겁먹지 말고 더 나아가세요.",
     	"힘내요, 이 한 마디라도 큰 힘이 되길 바라요.",
     	"평범한 여러 날들 중 하나였겠지만 수고했어요.",
          "지나가는 바람에 모든 걱정 실려 보내세요.",
     	"바보같은 선택이예요.",
     	"가치 있는 포기가 될 수도 있어요.",
     	"새 신발을 사보는 건 어때요? 좋은 길로 데려가줄 거예요.",
     	"잠시 핸드폰을 내려놓고 눈을 감아보세요. 눈에게 쉼을 주세요.",
     	"마음의 짐이 한가득이라면 갑자기 여행을 떠나보는 건 어때요?",
     	"따뜻한 차 한 잔 하며 독서의 시간을 가져보세요.",
     	"너무나 무모한 결정은 아니었나요?",
          "사과하고 싶다면 지금이 기회예요.",
     	"상대방에게 먼저 손을 내밀어 보는 게 어때요?",
     	"내려놓는 편이 더 나을 수도 있어요.",
     	"인정하는 것도 내 능력의 일부예요.",
     	"나보다 타인을 조금 더 신경 써보는 게 어떨까요?"
     	]

     fc_string.each do |f|
     Gamemodel.create container: f
     
end