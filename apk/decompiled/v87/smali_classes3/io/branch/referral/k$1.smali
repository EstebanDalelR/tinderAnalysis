.class Lio/branch/referral/k$1;
.super Landroid/webkit/WebViewClient;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/k;->b(Lio/branch/referral/k$a;Landroid/content/Context;Lio/branch/referral/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/k$a;

.field final synthetic b:Lio/branch/referral/k$b;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lio/branch/referral/k;


# direct methods
.method constructor <init>(Lio/branch/referral/k;Lio/branch/referral/k$a;Lio/branch/referral/k$b;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lio/branch/referral/k$1;->d:Lio/branch/referral/k;

    iput-object p2, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k$a;

    iput-object p3, p0, Lio/branch/referral/k$1;->b:Lio/branch/referral/k$b;

    iput-object p4, p0, Lio/branch/referral/k$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lio/branch/referral/k$1;->d:Lio/branch/referral/k;

    iget-object v1, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k$a;

    iget-object v2, p0, Lio/branch/referral/k$1;->b:Lio/branch/referral/k$b;

    iget-object v3, p0, Lio/branch/referral/k$1;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/k;->a(Lio/branch/referral/k;Lio/branch/referral/k$a;Lio/branch/referral/k$b;Landroid/webkit/WebView;)V

    .line 164
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 152
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lio/branch/referral/k$1;->d:Lio/branch/referral/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/branch/referral/k;->a(Lio/branch/referral/k;Z)Z

    .line 158
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lio/branch/referral/k$1;->d:Lio/branch/referral/k;

    invoke-static {v0, p2}, Lio/branch/referral/k;->a(Lio/branch/referral/k;Ljava/lang/String;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Lio/branch/referral/k$1;->d:Lio/branch/referral/k;

    invoke-static {v1}, Lio/branch/referral/k;->a(Lio/branch/referral/k;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lio/branch/referral/k$1;->d:Lio/branch/referral/k;

    invoke-static {v1}, Lio/branch/referral/k;->a(Lio/branch/referral/k;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
