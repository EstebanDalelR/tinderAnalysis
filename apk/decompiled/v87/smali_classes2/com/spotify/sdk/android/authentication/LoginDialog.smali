.class Lcom/spotify/sdk/android/authentication/LoginDialog;
.super Landroid/app/Dialog;
.source "LoginDialog.java"


# static fields
.field private static final DEFAULT_THEME:I = 0x1030010

.field private static final MAX_HEIGHT_DP:I = 0x280

.field private static final MAX_WIDTH_DP:I = 0x190

.field private static final TAG:Ljava/lang/String;

.field private static final WEBVIEW_URIS:Ljava/lang/String; = "^(.+\\.facebook\\.com)|(accounts\\.spotify\\.com)$"


# instance fields
.field private mAttached:Z

.field private mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mResultDelivered:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/LoginDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p3}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->toUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mUri:Landroid/net/Uri;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 1

    .prologue
    .line 77
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {p2}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->toUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mUri:Landroid/net/Uri;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/sdk/android/authentication/LoginDialog;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    return v0
.end method

.method static synthetic access$100(Lcom/spotify/sdk/android/authentication/LoginDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->sendComplete(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$300(Lcom/spotify/sdk/android/authentication/LoginDialog;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->sendError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static clearCookies(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearFacebookCookies(Landroid/content/Context;)V

    .line 255
    const-string v0, "spotify.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    const-string v0, ".spotify.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    const-string v0, "https://spotify.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    const-string v0, "https://.spotify.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method private createWebView(Landroid/net/Uri;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->internetPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/spotify/sdk/android/authentication/LoginDialog;->TAG:Ljava/lang/String;

    const-string v1, "Missing INTERNET permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    sget v0, Lcom/spotify/sdk/android/authentication/R$id;->com_spotify_sdk_login_webview:I

    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 124
    sget v1, Lcom/spotify/sdk/android/authentication/R$id;->com_spotify_sdk_login_webview_container:I

    .line 125
    invoke-virtual {p0, v1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    const-string v2, "redirect_uri"

    .line 128
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 131
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 132
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 133
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 135
    new-instance v3, Lcom/spotify/sdk/android/authentication/LoginDialog$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/spotify/sdk/android/authentication/LoginDialog$2;-><init>(Lcom/spotify/sdk/android/authentication/LoginDialog;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method private internetPermissionGranted()Z
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendComplete(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 181
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->fromUri(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;->onComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->close()V

    .line 185
    return-void
.end method

.method private sendError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 189
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    invoke-interface {v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;->onError(Ljava/lang/Throwable;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->close()V

    .line 193
    return-void
.end method

.method private setLayoutSize()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/high16 v5, 0x44200000    # 640.0f

    const/high16 v4, 0x43c80000    # 400.0f

    .line 230
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 231
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 232
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 240
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 241
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v0

    .line 244
    :goto_0
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 245
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v2, v0

    .line 248
    :cond_0
    sget v0, Lcom/spotify/sdk/android/authentication/R$id;->com_spotify_sdk_login_webview_container:I

    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 249
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->dismiss()V

    .line 221
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    .line 198
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 199
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 96
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 97
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/spotify/sdk/android/authentication/R$string;->com_spotify_sdk_login_progress:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 99
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/spotify/sdk/android/authentication/LoginDialog$1;

    invoke-direct {v1, p0}, Lcom/spotify/sdk/android/authentication/LoginDialog$1;-><init>(Lcom/spotify/sdk/android/authentication/LoginDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/spotify/sdk/android/authentication/LoginDialog;->requestWindowFeature(I)Z

    .line 107
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x10800a9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 110
    sget v0, Lcom/spotify/sdk/android/authentication/R$layout;->com_spotify_sdk_login_dialog:I

    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->setContentView(I)V

    .line 112
    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->setLayoutSize()V

    .line 114
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->createWebView(Landroid/net/Uri;)V

    .line 115
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mAttached:Z

    .line 204
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 205
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    invoke-interface {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;->onCancel()V

    .line 212
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mResultDelivered:Z

    .line 213
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 214
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 215
    return-void
.end method

.method public setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    .line 88
    return-void
.end method
