#pragma checksum "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4433b159c745c4d0b2e32d86b805fb00cbce65b8"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Tablets__TabletsPartial), @"mvc.1.0.view", @"/Views/Tablets/_TabletsPartial.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"4433b159c745c4d0b2e32d86b805fb00cbce65b8", @"/Views/Tablets/_TabletsPartial.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"bfeb183e292a732438d55d77910026c2d0f42be9", @"/Views/_ViewImports.cshtml")]
    public class Views_Tablets__TabletsPartial : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<Elazone.Models.Products>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("text-center"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "TabletDetails", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Tablets", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#line 3 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
  
    foreach (var item in Model)
    {

#line default
#line hidden
            WriteLiteral("    <div class=\"col-md-3 single-smartphone\">\r\n        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "4433b159c745c4d0b2e32d86b805fb00cbce65b84778", async() => {
                WriteLiteral("\r\n            ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "4433b159c745c4d0b2e32d86b805fb00cbce65b85045", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                AddHtmlAttributeValue("", 268, "~/images/products/", 268, 18, true);
#line 8 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
AddHtmlAttributeValue("", 286, item.ImageUrl, 286, 14, false);

#line default
#line hidden
                EndAddHtmlAttributeValues(__tagHelperExecutionContext);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n            ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "4433b159c745c4d0b2e32d86b805fb00cbce65b86658", async() => {
#line 9 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
                                                                                                          Write(item.Brand);

#line default
#line hidden
                    WriteLiteral("&nbsp;");
#line 9 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
                                                                                                                           Write(item.Model);

#line default
#line hidden
                    WriteLiteral("&nbsp;");
#line 9 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
                                                                                                                                            Write(item.MemoryInternal);

#line default
#line hidden
                    WriteLiteral(" GB&nbsp;");
#line 9 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
                                                                                                                                                                         Write(item.Color);

#line default
#line hidden
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_2.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
                if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
                {
                    throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
                }
                BeginWriteTagHelperAttribute();
#line 9 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
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
                WriteLiteral("\r\n            <p class=\"text-center\">");
#line 10 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
                              Write(item.Price);

#line default
#line hidden
                WriteLiteral("$</p>\r\n        ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 7 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"
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
            WriteLiteral("\r\n    </div>\r\n");
#line 13 "C:\Users\Microsoft Surface\source\repos\Mubariz Zulfiqarov P113 Final Project\B Final End 2020\B Endd\Back\ShopElazone\ShopElazone\Views\Tablets\_TabletsPartial.cshtml"


    }


#line default
#line hidden
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<Elazone.Models.Products>> Html { get; private set; }
    }
}
#pragma warning restore 1591
