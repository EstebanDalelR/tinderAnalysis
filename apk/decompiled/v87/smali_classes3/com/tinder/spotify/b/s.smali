.class public Lcom/tinder/spotify/b/s;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyThemeSongPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/spotify/b/s;->a:Lcom/tinder/spotify/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tinder/spotify/b/s;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/spotify/b/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/e;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/e;->setThemeTrack(Lcom/tinder/spotify/model/SearchTrack;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tinder/spotify/b/s;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tinder/spotify/b/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/e;

    const v1, 0x7f110452

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/e;->a(I)V

    .line 40
    :cond_0
    const-string v0, "something wrong when try to get user\'s top artists"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/spotify/b/s;->a:Lcom/tinder/spotify/a/a;

    .line 26
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->h()Lrx/e;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/t;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/t;-><init>(Lcom/tinder/spotify/b/s;)V

    new-instance v2, Lcom/tinder/spotify/b/u;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/u;-><init>(Lcom/tinder/spotify/b/s;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 42
    return-void
.end method
