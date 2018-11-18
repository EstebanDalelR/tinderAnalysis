.class Lcom/tinder/spotify/b/b$1;
.super Lcom/tinder/model/DefaultObserver;
.source "SpotifyConnectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Lcom/tinder/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/b/b;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/spotify/b/b$1;->a:Lcom/tinder/spotify/b/b;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/spotify/b/b$1;->a:Lcom/tinder/spotify/b/b;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/b;

    .line 37
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/spotify/b/b$1;->a:Lcom/tinder/spotify/b/b;

    invoke-static {v1}, Lcom/tinder/spotify/b/b;->a(Lcom/tinder/spotify/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/b;->a(Z)V

    .line 41
    invoke-virtual {p1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/b;->setTopArtists(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/b$1;->a(Lcom/tinder/model/User;)V

    return-void
.end method
