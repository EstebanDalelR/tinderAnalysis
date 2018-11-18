.class Lcom/tinder/spotify/b/x$2;
.super Lcom/tinder/model/DefaultObserver;
.source "SpotifyTrackSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/b/x;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/spotify/model/SearchTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/b/x;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/x;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/spotify/b/x$2;->a:Lcom/tinder/spotify/b/x;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/spotify/b/x$2;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    .line 85
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tinder/spotify/b/x$2;->a:Lcom/tinder/spotify/b/x;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tinder/spotify/b/x;->a(Lcom/tinder/spotify/b/x;Z)Z

    .line 89
    invoke-interface {v0, p1}, Lcom/tinder/spotify/d/h;->a(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/spotify/b/x$2;->a:Lcom/tinder/spotify/b/x;

    invoke-static {v0}, Lcom/tinder/spotify/b/x;->a(Lcom/tinder/spotify/b/x;)I

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/spotify/b/x$2;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tinder/spotify/b/x$2;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    invoke-interface {v0}, Lcom/tinder/spotify/d/h;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/x$2;->a(Ljava/util/List;)V

    return-void
.end method
