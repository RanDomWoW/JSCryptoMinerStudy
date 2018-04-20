
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Default - PaperlessEmployee.com</title>

        <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        
        <script src="/bundles/wle_tracker?v=xMf2mGu1pGt433-2wE38f_q10TNpH2DzCYCiF_JQp7k1"></script>

        <script src="/bundles/moment?v=kKpPVSrmqDQnRZYV_4kKH7bd_wY67-M3MlpJ4tFPpbo1"></script>

        <script src="/bundles/jquery?v=MRjVrMuK9DXe6nW0tFmw9cj1pT5oo4Jf-eJQmGfwEF01"></script>


        <script src="/bundles/jqueryval?v=67BHRmYW0Cw-FKhRJOf-JgengyvrSltTMRvLgYrLvFo1"></script>

        <script src="/bundles/jqueryunobtr?v=Xuam6TWPhcGt1QT7p5fexG3T-XZA9hjh88zJ89jkDQQ1"></script>


        <script src="/bundles/bootstrap?v=JLknwTB2_ayTD-BKepbggojBJvg0d97oT92OUfRNMA41"></script>


        <script src="/bundles/jqueryui?v=yqCVigxSu97_s_vulMWzX97PVmpAp1RUApV3df4vSeo1"></script>

        <script src="/bundles/bootstrap-datetimepicker?v=6vdoVCeBuzLcoPVObJU9s0Siq_3x0u9iZqLFhky68mc1"></script>


        <script src="/bundles/modernizr?v="></script>

        <script src="/bundles/idleTimeout?v=4Fuz6wEOjeyv8dnJhV-fGQcWsO4zfB2YxXtJhqb5UWg1"></script>


        <link href="/Content/css?v=aEn8M3tjQXZUb8l20SFighWRTJGsrdYVi2KDktiVRwo1" rel="stylesheet"/>

        <link href="/Areas/Content/css?v=jsNvolNL3yChCV4ToN0n6n5Ht77OBpD94ym9wmzcGaQ1" rel="stylesheet"/>

        <link href="/Content/fontawesome/css?v=RQz58PBPiAX9UQCybbfMPkfO33wv39gGmQRFOVCaIi41" rel="stylesheet"/>

        <link href="/Content/themes/base/jqueryUI?v=LZclDqsEcza8rXgvj3vfBi1x6xn_O5QF7hpY2Bg94FI1" rel="stylesheet"/>

        <link href="/Content/idleTimeout?v=F4WLdTl4239htQQm3Y2PamBFIVlItYcxXIQEbqL6du01" rel="stylesheet"/>


        <style>
            #idleTimeoutDialog {text-align: center; font-size: 20pt;}
            #idleTimeoutDialog span {font-weight:bold;}
            .idleTimeoutModal .ui-dialog-buttonpane {text-align: center !important;}
            .idleTimeoutModal .ui-dialog-buttonpane .ui-dialog-buttonset {float: none !important;}   
            .ui-button  {padding-top: 0.4em; padding-right: 1em; padding-bottom: 0.4em; padding-left: 1em}
            .admin_table_small a {color: #06c;}
            .table-cicp>tbody>tr>td {font-size: 11px;}
        </style>

        
    


        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="/bundles/IE8?v=aRz6u4oOKeTc57grlzXnZcqPVjyJD0J5NXLw9zLiipo1"></script>

        <![endif]-->
        

        <script type="text/javascript">

            

            function scrollToAnchor(anchorName) {
                var aTag = $("a[name='" + anchorName + "']");
                $('html, body').animate({ scrollTop: aTag.offset().top }, 'slow');
            }

            //Used this reference as a starting point for using the bootstrap styles with error validation
            //https://stackoverflow.com/questions/10217175/mvc-twitter-bootstrap-unobtrusive-error-handling
            jQuery.validator.setDefaults({
                highlight: function(element, errorClass, validClass) {
                    //if (element.type === 'radio') {
                    //    alert('error on radio button');
                    //    this.findByName(element.name).addClass('has-error').removeClass('success');
                    //} else {
                    $(element).addClass(errorClass).removeClass(validClass);
                    $(element).closest('.form-group').removeClass('success').addClass('has-error');
                    //}
                },
                unhighlight: function(element, errorClass, validClass) {
                    //if (element.type === 'radio') {
                    //    this.findByName(element.name).removeClass(errorClass).addClass(validClass);
                    //} else {
                    $(element).removeClass(errorClass).addClass(validClass);
                    $(element).closest('.form-group').removeClass('has-error').addClass('success');
                    //}
                },
                success: function(element) {
                    element.closest('.form-group').find('.help-block').html('');
                },
                errorPlacement: function(error, element) {
                    element.closest('.form-group').find('.help-block').html(error.text());
                }
            });

            function preventDoubleClick(form, button) {
                form.on('submit', function(e) {
                    if (form.valid()) {
                        button.prop('value', 'Please wait...');
                        button.prop("disabled", true);
                    }
                });
            }

            function disableAutocompleteAllForms() {
                var docForms = document.getElementsByTagName('form');
                
                for (var i = 0, length = docForms.length; i < length; i++) {
                    docForms[i].setAttribute("autocomplete", "off");
                }
            }

            function applyErrorStyles() {
                $("span.field-validation-valid, span.field-validation-error").addClass('help-block');
                $("div.form-group").has("span.field-validation-error").addClass('has-error');
                $("div.validation-summary-errors").has("li:visible").addClass("alert alert-danger");
            }

            function globalErrorHandelrsErrorMsg(jqXhr, textStatus, errorThrown) {
                var msg;
                try {
                    msg = errorThrown + '. StatusCode: [' + jqXhr.status + ']' + '<br>TrackingId: ' + jqXhr.responseJSON.TrackingId;
                } catch (err) {
                    try {
                        msg = JSON.parse(jqXhr.responseText);
                    } catch (ers) {
                        msg = jqXhr.responseText;
                    }
                }

                if (msg != undefined && msg != '') {
                    msg = 'There was an error while proccessing your request:<br>' + msg;

                    // For debugging purposes this will display detailed error message if server sends it over:
                    // msg += '<br>ExceptionMessage:<br>' + jqXhr.responseJSON.Message + '<br>Stack Trace:<br>' + jqXhr.responseJSON.StackTrace;

                    // Close previously opened dialog boxes that display errors catched locally.
                    $(".ui-dialog-content").dialog("close");
                    $('#globalErrorHandlerDialog').dialog('open');
                    $('#globalErrorHandlerDialog').find('p').html(msg);
                }
            }

            function globalErrorHandlers() {
                $(document).ajaxError(function(e, jqXhr, settings, exception) {
                    e.stopPropagation();
                    globalErrorHandelrsErrorMsg(jqXhr, settings, exception);
                });

                $('[id$=globalErrorHandlerDialog]').dialog({
                    closeText: "",
                    width: 500,
                    autoOpen: false,
                    draggable: false,
                    resizable: false,
                    modal: true,
                    buttons: {
                        "Close": {
                            //text: 'Close',
                            click: function() {
                                $(this).dialog("close");
                            }
                        }
                    }
                });
            }

            function idleTimeoutHandlers() {
                // Only need to activate idle timeout after the Login Page (or other pages where we do not have a valid model with CommonModel)

                $('[id$=idleTimeoutDialog]').dialog({
                    closeText: "",
                    closeOnEscape: false,
                    open: function(event, ui) {
                        $(".idleTimeoutModal .ui-dialog-titlebar-close").hide();
                        $(".idleTimeoutModal .ui-dialog-titlebar").find('i').removeClass('fa fa-clock-o fa-2x');
                        $(".idleTimeoutModal .ui-dialog-titlebar").append('<i class="fa fa-clock-o fa-2x"></i>');
                    },
                    width: 400,
                    height: 250,
                    autoOpen: false,
                    draggable: false,
                    resizable: false,
                    modal: true,
                    buttons: {
                        "Reset": {
                            text: 'Reset',
                            click: function() {
                                $('#fakebtn').click();
                                $(this).dialog("close");
                            }
                        }
                    },
                    dialogClass: 'idleTimeoutModal'
                });
            }

            $(document).ready(function() {                
                idleTimeoutHandlers();
                applyErrorStyles();
                globalErrorHandlers();
                disableAutocompleteAllForms();
            });

            $.ajaxPrefilter(function(options, originalOptions, jqXhr) {
                var method = options.method == null ? "POST" : options.method.toUpperCase();
                if (method == "POST") {
                    var verificationToken = $("input[name='__RequestVerificationToken']").attr('value');
                    if (verificationToken) {
                        jqXhr.setRequestHeader("X-Request-Verification-Token", verificationToken);
                    }
                }
            });

        </script>

    </head>
    <body>
        
        <input name="__RequestVerificationToken" type="hidden" value="TOcUo9SVuW2kVMnxCJYyKg9Oc66zsXSSrwaxbgcH-x6eJ35OgdH34GNKmX9OpKUzGWGIl9zkIIyZvtt4zU9Uw-qmIHM1" />
        
        <noscript>
            <p class="alert alert-warning">This web site requires javascript for full functionality.  Here are the <a href="https://www.enable-javascript.com/" target="_blank"> instructions to enable javascript in your web browser.</a></p>
        </noscript>
        <div id="wrap">
            <header>
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="pull-right language">
                            </div>
                        </div>
                    </div>
                </div>
            </header>

            <div class="container">
                <div class="row spacebelow">
                    <div class="col-xs-12">
                        <div id="header_logo">

                        </div>
                    </div>
                </div>
                <div class="row">
                    <!--Middle Content (Between Header & Footer) Begin-->
                    







<section>
    <div class="container">  
        <div class="col-xs-12 flatbox">
            <div id="Header">
                <header>
                    <h2>Welcome to PaperlessEmployee.com</h2>
                </header>
            </div>
            <article>
                <h3>Your online source for employee tax & HR forms</h3>
                <br /> <p>PaperlessEmployee.com is an employee self-service portal. To access your information, please use the web site address provided by your employer or contact your benefits team for access instructions.</p><br />
                <p>
                    PaperlessEmployee.com is a service of <strong>CIC Plus</strong> (<a href="http://www.cicplus.com">http://www.cicplus.com</a>), a leader in employer compliance management for HR, payroll and benefits.
                    CIC Plus empowers companies to manage critical employee information through:
                    <ul>
                        <li>
                            <strong>Online W-4s</strong> (
                            <a href="http://www.cicplus.com/online-w-4s">http://www.cicplus.com/online-w-4s</a>)
                        </li>
                        <li>
                            <strong>Year-End Tax Statements</strong> (
                            <a href="http://www.cicplus.com/year-end-tax-statements">http://www.cicplus.com/year-end-tax-statements</a>)
                        </li>
                        <li>
                            <strong>Affordable Care Act Reporting</strong> (
                            <a href="http://www.cicplus.com/aca-reporting">http://www.cicplus.com/aca-reporting</a>)
                        </li>
                        <li>
                            <strong>Pay Statements</strong> (
                            <a href="http://www.cicplus.com/online-pay-statements">http://www.cicplus.com/online-pay-statements</a>)
                        </li>
                        <li>
                            <strong>Custom HR Forms</strong> (
                            <a href="http://www.cicplus.com/custom-hr-forms">http://www.cicplus.com/custom-hr-forms</a>)
                        </li>
                    </ul>
                </p>
                <p>
                    To learn more about employee self-service (<a href="http://www.cicplus.com/solutions">http://www.cicplus.com/solutions</a>),
                    visit CIC Plus (<a href="http://www.cicplus.com">http://www.cicplus.com</a>).
                </p>

            </article>
        </div>
    </div>
</section>

                    <!--Middle Content (Between Header & Footer) End-->
                </div>
                <div id="push"></div>
                <div style="clear: both;"></div>
            </div>
            <div id="Footer">
                <div class="container">
                    <div class="flatbox">
                        <span></span>
                        <div class="row">
                            <div class="col-sm-4 col-sm-push-4 text-center">
                                <a href="#privacyModal" data-toggle="modal">Privacy Statement</a>
                            </div>
                            <div class="col-sm-4 col-sm-push-4 text-right">


                                <!-- Begin DigiCert site seal HTML and JavaScript -->
                                <a href="https://www.digicert.com/unified-communications-ssl-tls.htm" target="_blank"></a>
                                <!-- script type="text/javascript">
                                    var __dcid = __dcid || []; __dcid.push(["DigiCertClickID_ppXoNhi2", "3", "m", "black", "ppXoNhi2"]); (function () { var cid = document.createElement("script"); cid.async = true; cid.src = "//seal.digicert.com/seals/cascade/seal.min.js"; var s = document.getElementsByTagName("script"); var ls = s[(s.length - 1)]; ls.parentNode.insertBefore(cid, ls.nextSibling); }());
                                    </!-->
                                <!-- End DigiCert site seal HTML and JavaScript -->
                            </div>
                            <div class="col-sm-4 col-sm-pull-8 smalltext">
                                Copyright &copy;
                                    <script type="text/javascript">document.write(new Date().getFullYear())</script>
                                PaperlessEmployee.com
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="globalErrorHandlerDialog" title="Error">
            <p></p>
        </div>
  
        <div id="idleTimeoutDialog" title="Session Timeout">

            <!-- The purpose of this button is to trigger the resume event for the idleTimeout 
            $.idleTimeout('#idleTimeoutDialog', '#idleTimeoutDialog button', {...} -->
            <button id="fakebtn" style="display:none;"></button>
        </div>
        
        <!-- Privacy Statement modal dialog -->
        <div id="privacyModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h2 class="modal-title">Privacy Policy<br>
CIC Plus, Inc.</h2>
                    </div>
                    <div class="modal-body" style="height:250px;overflow:auto;">
                        <ol>
            <li>
                <p class="bold">Application</p>
                <p>This Privacy Policy applies to information collected on this CIC Plus, Inc. website. This policy does not apply to information we may obtain or collect from other sources or in other ways.</p>
            </li>
            <li>
                <p class="bold">Protecting Information</p>
                <p>CIC Plus is committed to protecting the personal information it receives, and respecting the privacy of the individuals whose information is entrusted to us.</p>
                <p>This personal information may include your name, address information, date of birth, and social security number. It may also include your IP address. Personal information, as well as individual login and password files are stored securely. These files are stored in secure areas not accessible to the public.</p>
            </li>
            <li>
                <p class="bold">Sharing & Using Information</p>
                <p>We do not sell or share an employee’s personal information with third parties.</p>
                <p>In certain circumstances, however, we may share an employee’s information with their employer, a business partner performing services on our behalf, or someone performing services on our client’s behalf. We may also disclose information to the government if we believe we are legally required to do so.</p>
                <p>On occasion, we may send an employee news or other information about their account or employer, our products, or the services we provide.</p>
            </li>
            <li>
                <p class="bold">Warranty & Conditions</p>
                <p>As a condition of using our website, you promise that you will not use our website for any purpose that is unlawful or prohibited by these terms, conditions, and notices.</p>
                <p>You may not use our website in any manner, which could damage, disable, overburden, or impair the website or interfere with any other party’s use and enjoyment of the website. You may not obtain or attempt to obtain any materials or information through any means not intentionally made available or provided for through the website.</p>
                <p>By using this site, you are agreeing to the terms set forth in this Privacy Policy.</p>
                <p>We reserve the right, at our discretion, to change, modify, add, or remove portions of this policy at any time. If we change this Privacy Policy we will make an updated version of the policy available here.  Please check this page periodically for changes. You accept changes to our Privacy Policy by continuing to use this site after we make changes to that policy.</p>
            </li>
            <li>
                <p class="bold">Safe Harbor - Compliant Affirmative Statement</p>
                <p>5.1.	CIC Plus, Inc. complies with the U.S.-EU Safe Harbor Framework as set forth by the U.S. Department of Commerce regarding the collection, use, and retention of personal information from European Union member countries.  CIC Plus, Inc. has certified that it adheres to the Safe Harbor Privacy Principles of notice, choice, onward transfer, security, data integrity, access, and enforcement.</p>
		<p>5.2.	To learn more about the Safe Harbor program, and to view CIC Plus, Inc.’s certification, please visit <a href='http://www.export.gov/safeharbor/' target='_blank'>www.export.gov/safeharbor</a></p>
            </li>
        </ol>
                        <p>
                            Effective date: December 4, 2014
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

    </body> 
</html>