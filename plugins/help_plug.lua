do
 function run(msg, matches)
if is_momod(msg) then
return [[ 
لیست ابزار های آواست:
  
======================================
»دریافت متن تبلیغ
تبلیغ
======================================
»دریافت وضعیت ارز
!arz
======================================
»دریافت اوقات شرعی
!praytime [نام شهر]
======================================
»دریافت عکس های P.o.r.n
!boobs
======================================
»انجام محاسبات ریاضی
!calc 2+2
======================================
»دریافت عکس قاره
نام قاره مورد نطر را به زبان فارسی ارسال کنید
======================================
»تکرار متن
!echo [متن]
======================================
»برای فیلتر کردن کلمه
filter + [کلمه]
و برای خارج کردن از فیلتر
filter - [کلمه]
======================================
»برای مشاهده اطلاعات یک اکانت گیت هاب
github [نام پروژه] [نام گیت هاب] 
======================================
»برای جستوجو در گوگل
!google [متن]
======================================
»برای مشاهده راهنما کامل
helps
======================================
»برای دیدن درباره خود
!info
======================================
»برای کار با آیپی
ip
config [ip]
ping [ip]
getip
======================================
»(برای دریافت لینک گروه در خصوصی(لطفا برای جلوگیری از ریپورت شدن ربات شماره ربات را ذخیره کنید
!linkpv
======================================
»برای دریافت نقشه یک مکان
!loc [نام مکان]
======================================
»برای ارسال پیام به تمام اعضای گروه
!s2a [متن]
======================================
»برای اسپم دادن از طرف ربات
!spam [متن اسپم] [تعداد]
Avast [متن اسپم] [تعداد]
======================================
»برای دریافت پشتیبانی پیشرفته
!support
======================================
»برای دریافت یوزرنیم تمام کاربران
!tagall .
======================================
»برای تبدیل متن به عکس
!tex [متن]
======================================
»برای دریافت زمان
!time [نام شهر]
======================================
»برای ترجمه متن
!translate [متن]
======================================
»برای دیدن متن درباره ربات
!version
!avast
======================================
»تبدیل متن به صدا
!voice [متن]
======================================
»برای امتیاز دادن به ربات
!vote [عدد]
======================================
»برای دریافت اب و هوا
!weather [نام شهر]
======================================
»برای دریافت اسکرین شات از یک سایت
/web [آدرس سایت]
======================================
>>برای دریافت اطلاعات بیشتر در @avast_Team عضو شوید
]]
end
end
return {
patterns = {
"^[!/#](helppl)$",
},
run = run
}
end
