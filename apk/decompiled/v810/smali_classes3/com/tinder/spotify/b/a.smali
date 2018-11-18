.class public Lcom/tinder/spotify/b/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyAuthPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;

.field private final b:Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;

.field private c:I

.field private d:Lrx/m;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    .line 38
    iput-object p2, p0, Lcom/tinder/spotify/b/a;->b:Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/b/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/spotify/b/a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tinder/spotify/b/a;)Lcom/tinder/spotify/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 129
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->d:Lrx/m;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->d:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 132
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tinder/spotify/b/a;->c:I

    .line 136
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const/16 v0, 0x539

    if-ne p1, v0, :cond_0

    .line 57
    invoke-static {p2, p3}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->getResponse(ILandroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/tinder/spotify/b/a$2;->a:[I

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->getType()Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->l()V

    .line 80
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, v3}, Lcom/tinder/spotify/a/a;->b(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/a;

    invoke-interface {v0}, Lcom/tinder/spotify/d/a;->finish()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tinder/spotify/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_1
    const-string v0, "Error when getting spotify user auth code"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->l()V

    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, v3}, Lcom/tinder/spotify/a/a;->b(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/a;

    invoke-interface {v0}, Lcom/tinder/spotify/d/a;->finish()V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->l()V

    .line 74
    invoke-virtual {p0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/a;

    invoke-interface {v0}, Lcom/tinder/spotify/d/a;->finish()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tinder/spotify/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    .line 102
    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 104
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/a$1;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/a$1;-><init>(Lcom/tinder/spotify/b/a;)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/b/a;->d:Lrx/m;

    .line 123
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->a:Lcom/tinder/spotify/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/a/a;->b(Z)V

    .line 124
    return-void
.end method

.method public b()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/spotify/b/a;->b:Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "playlist-read-private"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "playlist-read-collaborative"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "streaming"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "user-library-read"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "user-read-private"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "user-top-read"

    aput-object v3, v1, v2

    .line 43
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->setScopes([Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    move-result-object v0

    .line 42
    return-object v0
.end method
