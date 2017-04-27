class Member < ApplicationRecord

	def self.type
		DbItem.new(
			jian_member: {label: '剪发卡会员', desc: '剪发卡会员',  value: "JianMember"},
			tang_member: {label: '烫染卡会员', desc: '烫染卡会员',  value: "TangMember"},
			ju_member: {label: '护理套装会员', desc: '护理套装会员',  value: "JuMember"})
	end

end
