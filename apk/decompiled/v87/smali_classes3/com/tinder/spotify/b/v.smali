.class public Lcom/tinder/spotify/b/v;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyThemeTrackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;

.field private final b:Lcom/tinder/profile/b/k;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;Lcom/tinder/profile/b/k;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/spotify/b/v;->a:Lcom/tinder/spotify/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/spotify/b/v;->b:Lcom/tinder/profile/b/k;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tinder/spotify/b/v;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->b(Lcom/tinder/spotify/model/SearchTrack;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/tinder/spotify/b/v;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tinder/spotify/b/v;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/f;

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/f;->setPlayFullSongTextOnPlayStart(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/spotify/b/v;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    .line 58
    .line 60
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/tinder/profile/b/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/profile/b/k$a;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tinder/spotify/b/v;->b:Lcom/tinder/profile/b/k;

    .line 62
    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/k;->a(Lcom/tinder/profile/b/k$a;)Lrx/b;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 65
    return-void
.end method

.method public c(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tinder/spotify/b/v;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/f;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/f;->setArtistName(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public d(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tinder/spotify/b/v;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/f;

    invoke-interface {v0}, Lcom/tinder/spotify/d/f;->a()V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/spotify/b/v;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/f;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0}, Lcom/tinder/spotify/b/v;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/f;

    invoke-interface {v0}, Lcom/tinder/spotify/d/f;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/tinder/spotify/b/v;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/f;

    invoke-interface {v0}, Lcom/tinder/spotify/d/f;->c()V

    .line 80
    iget-object v0, p0, Lcom/tinder/spotify/b/v;->a:Lcom/tinder/spotify/a/a;

    .line 81
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/a/a;->b(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 82
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/v$1;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/v$1;-><init>(Lcom/tinder/spotify/b/v;)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    goto :goto_0
.end method
