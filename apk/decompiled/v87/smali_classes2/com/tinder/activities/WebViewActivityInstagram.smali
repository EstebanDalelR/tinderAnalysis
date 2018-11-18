.class public Lcom/tinder/activities/WebViewActivityInstagram;
.super Landroid/app/Activity;
.source "WebViewActivityInstagram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/WebViewActivityInstagram$b;,
        Lcom/tinder/activities/WebViewActivityInstagram$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/managers/i;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/WebViewActivityInstagram;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->setContentView(I)V

    .line 46
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/activities/WebViewActivityInstagram;)V

    .line 48
    invoke-virtual {p0}, Lcom/tinder/activities/WebViewActivityInstagram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tinder/activities/WebViewActivityInstagram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->c:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tinder/activities/WebViewActivityInstagram;->finish()V

    .line 56
    :cond_1
    const v0, 0x7f0a052c

    invoke-virtual {p0, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->d:Landroid/widget/ProgressBar;

    .line 57
    const v0, 0x7f0a0748

    invoke-virtual {p0, v0}, Lcom/tinder/activities/WebViewActivityInstagram;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Landroid/webkit/WebView;

    .line 59
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 60
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 63
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/activities/WebViewActivityInstagram$b;

    new-instance v2, Lcom/tinder/activities/WebViewActivityInstagram$1;

    invoke-direct {v2, p0}, Lcom/tinder/activities/WebViewActivityInstagram$1;-><init>(Lcom/tinder/activities/WebViewActivityInstagram;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tinder/activities/WebViewActivityInstagram$b;-><init>(Lcom/tinder/activities/WebViewActivityInstagram;Lcom/tinder/activities/WebViewActivityInstagram$a;Lcom/tinder/activities/WebViewActivityInstagram$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/activities/WebViewActivityInstagram$2;

    invoke-direct {v1, p0}, Lcom/tinder/activities/WebViewActivityInstagram$2;-><init>(Lcom/tinder/activities/WebViewActivityInstagram;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 104
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 105
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tinder/activities/WebViewActivityInstagram;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/tinder/activities/WebViewActivityInstagram;->a:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 112
    return-void
.end method
