Bạn đã nhận được một email từ azcallme

@if(isset($contact['fullname'])) 
<p>
Tên: {{ $contact['fullname'] }}
</p>
@endif 

@if(isset($contact['email'])) 
<p>
Email: {{ $contact['email'] }}
</p>
@endif 

@if(isset($contact['address'])) 
<p>
Địa chỉ: {{ $contact['address'] }}
</p>
@endif 

@if(isset($contact['phone'])) 
<p>
Điện thoại: {{ $contact['phone'] }}
</p>
@endif

@if(isset($contact['message'])) 
<p>
Nội dung: {{ $contact['message'] }}
</p>
@endif 