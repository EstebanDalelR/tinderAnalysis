.class Lcom/tinder/spotify/b/a$1;
.super Lcom/tinder/model/DefaultObserver;
.source "SpotifyAuthPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/b/a;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/tinder/spotify/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SpotifyConnectResponse;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    invoke-static {v0}, Lcom/tinder/spotify/b/a;->b(Lcom/tinder/spotify/b/a;)Lcom/tinder/spotify/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    .line 110
    invoke-static {v1}, Lcom/tinder/spotify/b/a;->a(Lcom/tinder/spotify/b/a;)I

    move-result v1

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/spotify/a/a;->a(IZLcom/tinder/spotify/model/SpotifyConnectResponse;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/a;

    invoke-interface {v0}, Lcom/tinder/spotify/d/a;->finish()V

    .line 112
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    invoke-static {v0}, Lcom/tinder/spotify/b/a;->b(Lcom/tinder/spotify/b/a;)Lcom/tinder/spotify/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->l()V

    .line 118
    iget-object v0, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    invoke-static {v0}, Lcom/tinder/spotify/b/a;->b(Lcom/tinder/spotify/b/a;)Lcom/tinder/spotify/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    invoke-static {v1}, Lcom/tinder/spotify/b/a;->a(Lcom/tinder/spotify/b/a;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/spotify/a/a;->a(IZLcom/tinder/spotify/model/SpotifyConnectResponse;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/spotify/b/a$1;->a:Lcom/tinder/spotify/b/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/a;

    invoke-interface {v0}, Lcom/tinder/spotify/d/a;->b()V

    .line 121
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/tinder/spotify/model/SpotifyConnectResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/a$1;->a(Lcom/tinder/spotify/model/SpotifyConnectResponse;)V

    return-void
.end method
