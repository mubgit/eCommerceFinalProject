#pragma checksum "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "87be9317897fef9d033a5bc66361dc7185622905"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Areas_Admin_Views_Users_Delete), @"mvc.1.0.view", @"/Areas/Admin/Views/Users/Delete.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"87be9317897fef9d033a5bc66361dc7185622905", @"/Areas/Admin/Views/Users/Delete.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"0eba9bd6b52b87b5ec9b97f5744131b7f68527a9", @"/Areas/Admin/Views/_ViewImports.cshtml")]
    public class Areas_Admin_Views_Users_Delete : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<Elazone.Entity.User>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("type", "hidden", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Delete", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.InputTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#line 3 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
  
    ViewData["Title"] = "Delete";
    Layout = "~/Areas/Admin/Views/Shared/_Layout.cshtml";

#line default
#line hidden
            WriteLiteral("\r\n<h2>Delete</h2>\r\n\r\n<h3>Are you sure you want to delete this?</h3>\r\n<div>\r\n    <h4>User</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
#line 16 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.UserId));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 19 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.UserId));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 22 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Name));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 25 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Name));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 28 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.LastName));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 31 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.LastName));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 34 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Email));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 37 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Email));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 40 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Telephone));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 43 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Telephone));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 46 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Password));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 49 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Password));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 52 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.IsActive));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 55 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.IsActive));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 58 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.IsAdmin));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 61 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.IsAdmin));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 64 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Title));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 67 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Title));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 70 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.City));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 73 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.City));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 76 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.Address));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 79 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.Address));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 82 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.CreateDate));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 85 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.CreateDate));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 88 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayNameFor(model => model.CreateUserID));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 91 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
       Write(Html.DisplayFor(model => model.CreateUserID));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n\r\n        \r\n\r\n    </dl>\r\n    \r\n    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "87be9317897fef9d033a5bc66361dc718562290514070", async() => {
                WriteLiteral("\r\n        ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("input", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "87be9317897fef9d033a5bc66361dc718562290514337", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.InputTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper);
                __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.InputTypeName = (string)__tagHelperAttribute_0.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
#line 99 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Users\Delete.cshtml"
__Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.For = ModelExpressionProvider.CreateModelExpression(ViewData, __model => __model.ID);

#line default
#line hidden
                __tagHelperExecutionContext.AddTagHelperAttribute("asp-for", __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.For, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n        <input type=\"submit\" value=\"Delete\" class=\"btn btn-default\" /> |\r\n        ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "87be9317897fef9d033a5bc66361dc718562290516176", async() => {
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
                WriteLiteral("\r\n    ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Action = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<Elazone.Entity.User> Html { get; private set; }
    }
}
#pragma warning restore 1591
