.class public Lcom/spotify/sdk/android/authentication/AuthenticationClient;
.super Ljava/lang/Object;
.source "AuthenticationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;
    }
.end annotation


# instance fields
.field private mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

.field private mAuthenticationHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/sdk/android/authentication/AuthenticationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationPending:Z

.field private mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

.field private final mLoginActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    .line 334
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mLoginActivity:Landroid/app/Activity;

    .line 336
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    new-instance v1, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;

    invoke-direct {v1}, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    new-instance v1, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;

    invoke-direct {v1}, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->sendComplete(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    return-void
.end method

.method public static clearCookies(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 312
    invoke-static {p0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->clearCookies(Landroid/content/Context;)V

    .line 313
    return-void
.end method

.method private closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V
    .locals 1

    .prologue
    .line 439
    if-eqz p1, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    .line 441
    invoke-interface {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->stop()V

    .line 443
    :cond_0
    return-void
.end method

.method public static createLoginActivityIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 273
    invoke-static {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getAuthIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getResponse(ILandroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 2

    .prologue
    .line 324
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 327
    :cond_0
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 328
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public static openLoginActivity(Landroid/app/Activity;ILcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 1

    .prologue
    .line 289
    invoke-static {p0, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->createLoginActivityIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    return-void
.end method

.method public static openLoginInBrowser(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->toUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method private sendComplete(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    .line 396
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    .line 398
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    invoke-interface {v0, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;->onClientComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    .line 402
    :cond_0
    return-void
.end method

.method public static stopLoginActivity(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    .line 302
    return-void
.end method

.method private tryAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 1

    .prologue
    .line 405
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;

    invoke-direct {v0, p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;-><init>(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    invoke-interface {p1, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    .line 431
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mLoginActivity:Landroid/app/Activity;

    invoke-interface {p1, v0, p2}, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;->start(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    .line 433
    const/4 v0, 0x0

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method authenticate(Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 3

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    .line 359
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    .line 360
    invoke-direct {p0, v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->tryAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    goto :goto_0
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationPending:Z

    .line 375
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-direct {p0, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->closeAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V

    .line 377
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    invoke-interface {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;->onClientCancelled()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    .line 381
    :cond_0
    return-void
.end method

.method complete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mCurrentHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-direct {p0, v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->sendComplete(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 392
    return-void
.end method

.method setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->mAuthenticationClientListener:Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;

    .line 347
    return-void
.end method
