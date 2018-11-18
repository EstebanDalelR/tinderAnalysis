.class public Lcom/tinder/activities/ActivityCallToActionBrowser;
.super Lcom/tinder/base/d;
.source "ActivityCallToActionBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static e:Z


# instance fields
.field b:Lcom/tinder/managers/t;

.field c:Lcom/tinder/managers/u;

.field d:Lcom/tinder/common/a;

.field private f:Landroid/os/Handler;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/view/Menu;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "URL"

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser;->a:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/activities/ActivityCallToActionBrowser;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityCallToActionBrowser;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityCallToActionBrowser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->shouldShowToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const v0, 0x7f110299

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->getEventErrorResource()Ljava/lang/Integer;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "Failed to load CTA browser: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->d:Lcom/tinder/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTA browser error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tinder/common/a;->a(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->c:Lcom/tinder/managers/u;

    const-string v2, "AdDetails.Error"

    .line 143
    invoke-direct {p0, v2}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c(Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v2

    const-string v3, "errorMessage"

    .line 144
    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->q:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 152
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->finish()V

    .line 155
    :cond_1
    return-void

    .line 146
    :cond_2
    const-string v0, "Failed to load CTA browser, no error string provided"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityCallToActionBrowser;Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityCallToActionBrowser;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityCallToActionBrowser;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c(Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/tinder/model/SparksEvent;
    .locals 3

    .prologue
    .line 429
    new-instance v0, Lcom/tinder/model/SparksEvent;

    invoke-direct {v0, p1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "webview"

    .line 430
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "recs"

    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->o:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "originalUrl"

    iget-object v2, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->p:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "BUTTON"

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 429
    return-object v0
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityCallToActionBrowser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->p:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    .line 197
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 199
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 206
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 207
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 210
    const v1, 0x7f0a06fd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->j:Landroid/widget/TextView;

    .line 211
    new-instance v1, Lcom/tinder/activities/g;

    invoke-direct {v1, p0}, Lcom/tinder/activities/g;-><init>(Lcom/tinder/activities/ActivityCallToActionBrowser;)V

    .line 212
    iget-object v2, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v2, 0x7f0a0069

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iput-boolean v3, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->i:Z

    .line 215
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Ljava/lang/String;)V

    .line 218
    const v0, 0x7f0a0556

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->l:Landroid/widget/ProgressBar;

    .line 219
    const v0, 0x7f0a0560

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->m:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    .line 223
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 224
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 226
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 228
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/activities/ActivityCallToActionBrowser$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityCallToActionBrowser$1;-><init>(Lcom/tinder/activities/ActivityCallToActionBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 236
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/activities/ActivityCallToActionBrowser$2;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityCallToActionBrowser$2;-><init>(Lcom/tinder/activities/ActivityCallToActionBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 372
    return-void
.end method

.method static synthetic d(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->h:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/activities/ActivityCallToActionBrowser;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tinder/activities/ActivityCallToActionBrowser;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->m:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    :cond_0
    const/4 v0, 0x1

    .line 418
    :goto_0
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_2
    return-void

    .line 416
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 8

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->c:Lcom/tinder/managers/u;

    const-string v1, "AdDetails.Close"

    .line 395
    invoke-direct {p0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c(Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    const-string v2, "timeViewed"

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->k:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 397
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 398
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/activities/ActivityCallToActionBrowser;->e:Z

    .line 399
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/activities/ActivityCallToActionBrowser;)V

    .line 92
    const v0, 0x7f01002a

    const v1, 0x7f010025

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->overridePendingTransition(II)V

    .line 96
    sget-boolean v0, Lcom/tinder/activities/ActivityCallToActionBrowser;->e:Z

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->ALREADY_RUNNING:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    .line 99
    :cond_0
    sput-boolean v2, Lcom/tinder/activities/ActivityCallToActionBrowser;->e:Z

    .line 101
    const v0, 0x7f0c0021

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->setContentView(I)V

    .line 103
    invoke-direct {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->c()V

    .line 105
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->NO_EXTRAS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    .line 116
    :goto_0
    sput-boolean v2, Lcom/tinder/activities/ActivityCallToActionBrowser;->e:Z

    .line 117
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->MISSING_URL:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 160
    iput-object p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->h:Landroid/view/Menu;

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 168
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "share the ads"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityCallToActionBrowser;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x7f0a0794
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/bd;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 388
    invoke-super {p0}, Lcom/tinder/base/d;->onPause()V

    .line 389
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->h:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 184
    const v0, 0x7f0a0794

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f060001

    .line 188
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->i:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser;->b:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 123
    return-void
.end method
