.class Lcom/tinder/activities/ActivityCallToActionBrowser$2;
.super Landroid/webkit/WebViewClient;
.source "ActivityCallToActionBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityCallToActionBrowser;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityCallToActionBrowser;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityCallToActionBrowser;)V
    .locals 3

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 238
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ftp"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->b:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 244
    const/4 v0, 0x1

    .line 247
    :cond_0
    return v0

    .line 242
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/tinder/utils/f;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser$2$1;-><init>(Lcom/tinder/activities/ActivityCallToActionBrowser$2;Lcom/facebook/rebound/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 365
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->e(Lcom/tinder/activities/ActivityCallToActionBrowser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;Z)Z

    .line 336
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->f(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/h;

    invoke-direct {v1, p0}, Lcom/tinder/activities/h;-><init>(Lcom/tinder/activities/ActivityCallToActionBrowser$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->g(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    iget-object v0, v0, Lcom/tinder/activities/ActivityCallToActionBrowser;->c:Lcom/tinder/managers/u;

    iget-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    const-string v2, "AdDetails.BrowseEnd"

    .line 369
    invoke-static {v1, v2}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 370
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 314
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c(Lcom/tinder/activities/ActivityCallToActionBrowser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0, p2}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0, p2}, Lcom/tinder/activities/ActivityCallToActionBrowser;->b(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    iget-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->d(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 321
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->b(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;J)J

    .line 323
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    const-string v1, "AdDetails.Open"

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    iget-object v1, v1, Lcom/tinder/activities/ActivityCallToActionBrowser;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 329
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    const-string v1, "AdDetails.BrowseStart"

    .line 326
    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    .line 292
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_AUTH_REQUEST:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    .line 298
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_SSL_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    .line 303
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_TOO_MANY_REDIRECTS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    .line 308
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 260
    invoke-direct {p0, p2}, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a(Ljava/lang/String;)Z

    move-result v2

    .line 262
    invoke-direct {p0, p2}, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->b(Ljava/lang/String;)Z

    move-result v3

    .line 264
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v3}, Lcom/tinder/activities/ActivityCallToActionBrowser;->b(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-static {v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->b(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 285
    :goto_0
    return v0

    .line 267
    :cond_0
    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 274
    :try_start_0
    iget-object v3, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-virtual {v3, v2}, Lcom/tinder/activities/ActivityCallToActionBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 282
    goto :goto_0

    .line 275
    :catch_0
    move-exception v2

    .line 277
    invoke-direct {p0, p2}, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$2;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    const v2, 0x7f110299

    invoke-static {v0, v2}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    goto :goto_1
.end method
