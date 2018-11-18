.class public Lcom/tinder/spotify/b/b;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyConnectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lrx/f/b;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tinder/managers/au;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/spotify/b/b;->c:Z

    .line 22
    iput-object p1, p0, Lcom/tinder/spotify/b/b;->a:Lcom/tinder/managers/au;

    .line 23
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/b/b;->b:Lrx/f/b;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/b/b;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tinder/spotify/b/b;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 61
    iget-object v0, p0, Lcom/tinder/spotify/b/b;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 62
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/spotify/b/b;->b:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/spotify/b/b;->a:Lcom/tinder/managers/au;

    .line 29
    invoke-virtual {v1}, Lcom/tinder/managers/au;->d()Lrx/e;

    move-result-object v1

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 31
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/spotify/b/b$1;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/b$1;-><init>(Lcom/tinder/spotify/b/b;)V

    .line 32
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 46
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/spotify/b/b;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tinder/spotify/b/b;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    iget-object v1, p0, Lcom/tinder/spotify/b/b;->a:Lcom/tinder/managers/au;

    .line 51
    invoke-virtual {v1}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/b/b;->a:Lcom/tinder/managers/au;

    .line 52
    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tinder/spotify/b/b;->a:Lcom/tinder/managers/au;

    .line 53
    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
