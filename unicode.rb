# -*- encoding : utf-8 -*-
# ဟင်းချက်စရာ မှာခြင်း
# တွက်ချက်ခြင်းကို ဆောင်ရွက်ပေးသည့် ပရိုဂရမ်
# encoding: utf-8

require './ဈေးတွက်'

ကြက်သားတစ်ပိသာ = တန်ဖိုး(:၃၅၀၀)
လက်ကျန်ငွေ = တန်ဖိုး(:၈၀၀)
@စျေးနှုန်း = {
	"ဆန်" =>တန်ဖိုး(:၂၀၀၀), 
	"ဆီ" => တန်ဖိုး(:၂၀၀), 
	"ဆား" => တန်ဖိုး(:၂၀၀)
	}

def ဟင်းချက်စရာ
	ရေး "ကန်ဇွန်းရွက်တစ်စည်းပေးပါခင်ဗျာ" if လက်ကျန်ငွေ < ကြက်သားတစ်ပိသာ
	ရေး "ကြက်သား တစ်ပိသာ ထည့်လိုက်စမ်း!!" if လက်ကျန်ငွေ < ကြက်သားတစ်ပိသာ
end
ရေး "ဒီတစ်ပါတ်အတွက် ငွေ #{စာ(@စျေးနှုန်း.တန်ဖိုးအားလုံးပေါင်း)} ရှိမှ လောက်မယ်။"
