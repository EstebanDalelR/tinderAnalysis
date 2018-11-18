.class public Lcom/tinder/profile/e/ao;
.super Lcom/tinder/presenters/PresenterBase;
.source "ProfileTopArtistsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/profile/f/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/audio/b;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/audio/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/profile/e/ao;->a:Lcom/tinder/spotify/audio/b;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 22
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/profile/e/ao;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tinder/profile/e/ao;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/f/u;

    invoke-interface {v0}, Lcom/tinder/profile/f/u;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/profile/e/ao;->a:Lcom/tinder/spotify/audio/b;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tinder/profile/e/ao;->a:Lcom/tinder/spotify/audio/b;

    invoke-virtual {v0}, Lcom/tinder/spotify/audio/b;->a()V

    .line 34
    :cond_0
    return-void
.end method
