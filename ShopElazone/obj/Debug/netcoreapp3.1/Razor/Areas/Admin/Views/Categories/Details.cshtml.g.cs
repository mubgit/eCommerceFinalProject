#pragma checksum "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "cfcbcdb2b20d4ea5f5e14642c99df8f861636909"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Areas_Admin_Views_Categories_Details), @"mvc.1.0.view", @"/Areas/Admin/Views/Categories/Details.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"cfcbcdb2b20d4ea5f5e14642c99df8f861636909", @"/Areas/Admin/Views/Categories/Details.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"0eba9bd6b52b87b5ec9b97f5744131b7f68527a9", @"/Areas/Admin/Views/_ViewImports.cshtml")]
    public class Areas_Admin_Views_Categories_Details : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<Elazone.Models.Category>
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
#line 3 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
  
    ViewData["Title"] = "Details";
    Layout = "~/Areas/Admin/Views/Shared/_Layout.cshtml";

#line default
#line hidden
            WriteLiteral("\r\n<h2>Details</h2>\r\n\r\n<div>\r\n    <h4>Category</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            ");
#line 15 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Name));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 18 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayFor(model => model.Name));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 21 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.IsActive));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 24 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayFor(model => model.IsActive));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 27 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.CreateDate));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 30 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayFor(model => model.CreateDate));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            ");
#line 33 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.CreateUserID));

#line default
#line hidden
            WriteLiteral("\r\n        </dt>\r\n        <dd>\r\n            ");
#line 36 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
       Write(Html.DisplayFor(model => model.CreateUserID));

#line default
#line hidden
            WriteLiteral("\r\n        </dd>\r\n    </dl>\r\n</div>\r\n<div>\r\n    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "cfcbcdb2b20d4ea5f5e14642c99df8f8616369097104", async() => {
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
#line 41 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Areas\Admin\Views\Categories\Details.cshtml"
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
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "cfcbcdb2b20d4ea5f5e14642c99df8f8616369099303", async() => {
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<Elazone.Models.Category> Html { get; private set; }
    }
}
#pragma warning restore 1591
