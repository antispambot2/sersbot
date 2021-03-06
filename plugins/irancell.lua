do
 function run(msg, matches)
local text = [[ 
از خدمات ام تی ان ایرانسل بهره مند شوید:

سرویس استعلام موجودی:
شما می توانید با شماره گیری *۱۴۱*۱#[YES/OK]  از موجودی حساب خود آگاه شوید.

خدمات مشترکان ام تی ان ایرانسل:
یک خط تلفنی برای ارائه کمک و پشتیبانی که به شما امکان دسترسی فوری به تیم خدمات مشترکان ام تی ان ایرانسل را می دهد. فقط کافیست با ۷۰۰ تماس بگیرید.

کنترل حساب اینترنتی (E-Care):
شما میتوانید با ارسال کلمه E-Care به شماره ۱۳۰ از طریق پیام کوتاه، بطور رایگان برای سرویس کنترل حساب اینترنتی ثبت نام نموده و از جزئیات مکالمات خود آگاه شوید.

پیامهای نوشتاری: خدمات پیام کوتاه (SMS)
سرویس پیام کوتاه به شما اجازه می دهد تا پیامهای نوشتاری را به سایر کاربران تلفن همراه ارسال و یا از آنها دریافت نمائید. پیامهای نوشتاری شما می توانند حداکثر معادل ۱۶۰ حرف یا رقم (شامل فواصل بین آنها) به زبان انگلیسی و یا ۷۰ حرف یا رقم (شامل فواصل بین آنها) به زبان فارسی باشند. برای فرستادن SMS از صحت شماره مرکز پیام اطمینان حاصل فرمایید. شماره مرکز پیام ۰۰۹۸۹۳۵۰۰۰۱۴۰۰ می باشد.

انتقال تماس تلفنی:
شما می توانید تماسهای خود را با استفاده از این سرویس به هر شماره تلفن دیگری بجز تلفن همراه خود منتقل کنید. همچنین می توانید انتقال تماس را برای حالت های مختلف (عدم دسترسی، اشغال بودن، عدم پاسخگویی و یا انتقال دائمی ) تنظیم کنید.

کنفرانس تلفنی:
 با استفاده از این سرویس می توانید بطور همزمان با حداکثر پنج نفر دیگر صحبت کنید. مهم نیست که این افراد در کدام شهر/منطقه هستند و یا از چه شبکه مخابراتی استفاده می‌نمایند.

سرویس شناسایی تماس گیرنده (CLIP):
این سرویس به شما امکان می دهد تا قبل از پاسخ دادن به تلفن همراهتان، شماره شخص تماس گیرنده را ببینید.

تماس بین المللی:
با هر کسی در هر جای دنیا که باشید با استفاده از تلفن همراهتان تماس بگیرید. کافیست از داشتن اعتبار کافی و کد بین المللی صحیح اطمینان حاصل فرمایید.
__________________________________
برای دریافت اطلاعات کامل تر به
irancell.ir
سر بزنید
_________________________________
]]
return text
end
return {
patterns = {
"^([Ii]rancell)$",
"^[!/#](irancell)$",
"^(ایرانسل$",
},
run = run
}
end
