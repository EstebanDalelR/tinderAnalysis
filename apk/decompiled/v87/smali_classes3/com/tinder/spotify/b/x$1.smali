.class Lcom/tinder/spotify/b/x$1;
.super Lcom/tinder/model/DefaultObserver;
.source "SpotifyTrackSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/b/x;->b()V
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
    .line 48
    iput-object p1, p0, Lcom/tinder/spotify/b/x$1;->a:Lcom/tinder/spotify/b/x;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 51
    iget-object v0, p0, Lcom/tinder/spotify/b/x$1;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/tinder/spotify/d/h;->a(Ljava/util/List;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/spotify/b/x$1;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/h;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/tinder/spotify/d/h;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/x$1;->a(Ljava/util/List;)V

    return-void
.end method
