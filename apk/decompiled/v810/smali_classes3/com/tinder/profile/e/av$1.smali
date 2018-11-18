.class Lcom/tinder/profile/e/av$1;
.super Lcom/tinder/model/DefaultObserver;
.source "ProfileSpotifyAuthPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/e/av;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Lcom/tinder/spotify/model/SpotifyConnectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/e/av;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/av;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SpotifyConnectResponse;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    invoke-static {v0}, Lcom/tinder/profile/e/av;->b(Lcom/tinder/profile/e/av;)Lcom/tinder/spotify/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    .line 101
    invoke-static {v1}, Lcom/tinder/profile/e/av;->a(Lcom/tinder/profile/e/av;)I

    move-result v1

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/spotify/a/a;->a(IZLcom/tinder/spotify/model/SpotifyConnectResponse;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0}, Lcom/tinder/profile/e/av;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/f/p;

    invoke-interface {v0}, Lcom/tinder/profile/f/p;->c()V

    .line 103
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    invoke-static {v0}, Lcom/tinder/profile/e/av;->b(Lcom/tinder/profile/e/av;)Lcom/tinder/spotify/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->l()V

    .line 109
    iget-object v0, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    invoke-static {v0}, Lcom/tinder/profile/e/av;->b(Lcom/tinder/profile/e/av;)Lcom/tinder/spotify/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    invoke-static {v1}, Lcom/tinder/profile/e/av;->a(Lcom/tinder/profile/e/av;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/spotify/a/a;->a(IZLcom/tinder/spotify/model/SpotifyConnectResponse;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/profile/e/av$1;->a:Lcom/tinder/profile/e/av;

    invoke-virtual {v0}, Lcom/tinder/profile/e/av;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/f/p;

    invoke-interface {v0}, Lcom/tinder/profile/f/p;->b()V

    .line 111
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/tinder/spotify/model/SpotifyConnectResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/e/av$1;->a(Lcom/tinder/spotify/model/SpotifyConnectResponse;)V

    return-void
.end method
