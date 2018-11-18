.class Lcom/spotify/sdk/android/authentication/LoginDialog$2;
.super Landroid/webkit/WebViewClient;
.source "LoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/authentication/LoginDialog;->createWebView(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

.field final synthetic val$mWebViewContainer:Landroid/widget/LinearLayout;

.field final synthetic val$redirectUri:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$mWebViewContainer:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$redirectUri:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$000(Lcom/spotify/sdk/android/authentication/LoginDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$100(Lcom/spotify/sdk/android/authentication/LoginDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$mWebViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 149
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$000(Lcom/spotify/sdk/android/authentication/LoginDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$100(Lcom/spotify/sdk/android/authentication/LoginDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 152
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "%s, code: %s, failing url: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$300(Lcom/spotify/sdk/android/authentication/LoginDialog;Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->val$redirectUri:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-static {v2, v1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->access$200(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/net/Uri;)V

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "^(.+\\.facebook\\.com)|(accounts\\.spotify\\.com)$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$2;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {v1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
