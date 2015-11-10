<%@ Control className="UpdatePost" Language="C#" AutoEventWireup="true" CodeBehind="UpdatePost.ascx.cs" Inherits="AspNetStatic.UpdatePost" %>


<div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">
                            <asp:Label Text="Post Title" ID="UpdateTitleLabel" runat="server" />
                    </h2>
                    <hr>
                    <hr class="visible-xs">
                    <p>
                        <asp:Label Text="Post text" ID="UpdateTextLlabel" runat="server" />

                    </p>
                    <br />
                        <em>
                            Posted on : <asp:Label Text="Post Date" ID="UpdatePostDateLabel" runat="server" />
                    </em>
                </div>
            </div>
        </div>
