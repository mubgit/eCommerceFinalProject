#pragma checksum "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "e27cdb781a452e7c2bcc1f39ddeecb34b5783afc"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Orders_Cart), @"mvc.1.0.view", @"/Views/Orders/Cart.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#line 1 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\_ViewImports.cshtml"
using ShopElazone;

#line default
#line hidden
#line 2 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\_ViewImports.cshtml"
using ShopElazone.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"e27cdb781a452e7c2bcc1f39ddeecb34b5783afc", @"/Views/Orders/Cart.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"bfeb183e292a732438d55d77910026c2d0f42be9", @"/Views/_ViewImports.cshtml")]
    public class Views_Orders_Cart : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Orders", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Checkout", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#line 1 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
  
    ViewData["Title"] = "Cart";
    Layout = "~/Views/Shared/_Layout.cshtml";

#line default
#line hidden
            WriteLiteral(@"
<main class=""container"">
    <div class=""col-12"">
        <table class=""mt-5 table"">
            <thead>
                <tr class=""text-center"">
                    <th scope=""col"">PRODUCT</th>
                    <th scope=""col"">PRICE</th>
                    <th scope=""col"">QUANTITY</th>
                    <th scope=""col"">TOTAL</th>
                    <th scope=""col"">CHECKOUT</th>

                </tr>
            </thead>
            <tbody class=""cart-body"" id=""tbod"">
");
#line 20 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
                 foreach (var item in ViewBag.cart)
                {

#line default
#line hidden
            WriteLiteral("                    <tr>\r\n                        <th scope=\"row\">\r\n                            <div>\r\n                                <img");
            BeginWriteAttribute("src", " src=\"", 795, "\"", 817, 1);
#line 25 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
WriteAttributeValue("", 801, item.OrderImage, 801, 16, false);

#line default
#line hidden
            EndWriteAttribute();
            WriteLiteral(" style=\"width: 10%;\">\r\n                                <p>");
#line 26 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
                              Write(item.ModelName);

#line default
#line hidden
            WriteLiteral("</p>\r\n                            </div>\r\n                        </th>\r\n                        <td><span>$");
#line 29 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
                              Write(item.Price);

#line default
#line hidden
            WriteLiteral(@"</span></td>
                        <td class=""buttons-container-of-cart"">
                            <button class=""btnDown"">-</button><input class=""price-container"" type=""text"" value=""1""><button class=""btnUp"">+</button>
                        </td>
                        <td id=""totalVal""><span>");
#line 33 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
                                           Write(item.TotalOrderPrice);

#line default
#line hidden
            WriteLiteral("</span></td>\r\n                        <td>");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e27cdb781a452e7c2bcc1f39ddeecb34b5783afc6885", async() => {
                WriteLiteral("Checkout");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 34 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
                                                                               WriteLiteral(item.ID);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("</td> \r\n                    </tr>\r\n");
#line 36 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Orders\Cart.cshtml"
                    
                }

#line default
#line hidden
            WriteLiteral(@"
                
            </tbody>
        </table>
    </div>
</main>


<script>

    $('.btnUp').click(function () {
        let val = parseInt($(this).prev().val());

        let price = $(this).parent().prev().children('span').text();
        let convertedPrice = parseInt(price.replace(/\$/g, ''));

        let total = $(this).parent().next().children('span').text(""$"" + convertedPrice * (val + 1));

        val++
        $(this).prev().val(val);
    })

    $('.btnDown').click(function () {
        let val = parseInt($(this).next().val());

        let price = $(this).parent().prev().children('span').text();
        let convertedPrice = parseInt(price.replace(/\$/g, ''));

        if (val > 1) {
            let total = $(this).parent().next().children('span').text(""$"" + convertedPrice * (val - 1));
        }

        if (val > 1) {
            val--
        }

        $(this).next().val(val);
    })
</script>
");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; }
    }
}
#pragma warning restore 1591