#pragma checksum "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "607d575c9269611277cfbd68886319819f926adc"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Areas_Admin_Views_Products_Details), @"mvc.1.0.view", @"/Areas/Admin/Views/Products/Details.cshtml")]
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
#line 1 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\_ViewImports.cshtml"
using Elazone.UI.Areas.Admin.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"607d575c9269611277cfbd68886319819f926adc", @"/Areas/Admin/Views/Products/Details.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"0eba9bd6b52b87b5ec9b97f5744131b7f68527a9", @"/Areas/Admin/Views/_ViewImports.cshtml")]
    public class Areas_Admin_Views_Products_Details : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<Elazone.Models.Products>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Edit", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
            WriteLiteral("\r\n");
#line 3 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
  
    ViewData["Title"] = "Details";
    Layout = "~/Areas/Admin/Views/Shared/_Layout.cshtml";

#line default
#line hidden
            WriteLiteral("\r\n<h2>Details</h2>\r\n\r\n<div>\r\n    <h4>Products</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
#line 15 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Category));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 18 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Category.Name));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 21 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Brand));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 24 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Brand));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 27 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Model));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 30 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Model));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 33 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.ImageUrl));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 36 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.ImageUrl));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 39 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Photo1));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 42 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Photo1));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 45 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Photo2));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 48 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Photo2));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 51 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Photo3));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 54 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Photo3));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 57 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Description));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 60 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Description));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 63 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.OperatingSystem));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 66 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.OperatingSystem));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 69 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.CoreCount));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 72 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.CoreCount));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 75 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Vga));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 78 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Vga));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 81 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Price));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 84 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Price));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 87 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Color));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 90 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Color));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 93 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.TypeOfInternalMemory));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 96 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.TypeOfInternalMemory));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 99 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.MemoryInternal));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 102 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.MemoryInternal));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 105 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Discount));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 108 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Discount));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 111 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Stock));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 114 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Stock));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 117 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.ScreenSize));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 120 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.ScreenSize));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 123 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Ram));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 126 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Ram));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 129 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.CameraMp));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 132 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.CameraMp));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 135 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.BatteryMah));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 138 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.BatteryMah));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 141 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.IsActive));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 144 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.IsActive));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 147 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Quantity));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 150 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Quantity));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 153 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.CreateDate));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 156 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.CreateDate));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 159 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.CreateUserID));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 162 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.CreateUserID));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n    </dl>\r\n</div>\r\n<div>\r\n    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "607d575c9269611277cfbd68886319819f926adc22024", async() => {
                WriteLiteral("Edit");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 167 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Products\Details.cshtml"
                           WriteLiteral(Model.ID);

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
            WriteLiteral(" |\r\n    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "607d575c9269611277cfbd68886319819f926adc24223", async() => {
                WriteLiteral("Back to List");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n</div>\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<Elazone.Models.Products> Html { get; private set; }
    }
}
#pragma warning restore 1591