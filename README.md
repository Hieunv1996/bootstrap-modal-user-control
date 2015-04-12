<h1> bootstrap-modal-user-control</h1>
<p>ASP.Net User Control for Twitter Bootstrap Modal</p>
<h2>Installation</h2>
Include Bootstrap assets<br>
Add user control to your project<br>
Register user control in web.config <br>
Add user control reference in .aspx page<br>
Use it with jQuery or in code behind file.<br>

<h2>Example</h2>
with jQuery<br>
``` javascript
$(document).ready(function () {
                $("body").on("click", "#Button2", function () {
                    ShowModal("<h3>Hey Dude, I 'm much closer to you</h3>", "Message");
                });
            });
```

with C#
```csharp
string someHTML = "<h1>Much far away than you think...</h1>";
ucModalControl.Show(someHTML, "Message");
```

