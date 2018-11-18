.class public Lcom/tinder/spotify/b/w;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyTopTrackItemViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/spotify/b/w;->a:Lcom/tinder/spotify/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/spotify/b/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/g;

    invoke-interface {v0}, Lcom/tinder/spotify/d/g;->d()V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/spotify/b/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/g;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Lcom/tinder/spotify/b/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/g;

    invoke-interface {v0}, Lcom/tinder/spotify/d/g;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/tinder/spotify/b/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/g;

    invoke-interface {v0}, Lcom/tinder/spotify/d/g;->c()V

    .line 33
    iget-object v0, p0, Lcom/tinder/spotify/b/w;->a:Lcom/tinder/spotify/a/a;

    .line 34
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/a/a;->b(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/w$1;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/w$1;-><init>(Lcom/tinder/spotify/b/w;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/spotify/b/w;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
