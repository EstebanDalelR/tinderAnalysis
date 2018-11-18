.class public final Lcom/tinder/feed/view/feed/e$b;
.super Ljava/lang/Object;
.source "FeedContentViewExtensions.kt"

# interfaces
.implements Lcom/tinder/spotify/views/SpotifyPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/feed/view/feed/FeedContentViewExtensionsKt$bindContentView$playbackControlsClickListener$2",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "(Lcom/tinder/feed/view/feed/SpotifyNewTopArtistFeedView;Lcom/tinder/feed/view/model/ProfileSpotifyArtistFeedViewModel;)V",
        "onPlayClicked",
        "",
        "onStopClicked",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/feed/t;

.field final synthetic b:Lcom/tinder/feed/view/model/n;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/feed/t;Lcom/tinder/feed/view/model/n;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/feed/view/feed/e$b;->a:Lcom/tinder/feed/view/feed/t;

    iput-object p2, p0, Lcom/tinder/feed/view/feed/e$b;->b:Lcom/tinder/feed/view/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/feed/view/feed/e$b;->a:Lcom/tinder/feed/view/feed/t;

    invoke-virtual {v0}, Lcom/tinder/feed/view/feed/t;->getPresenter$Tinder_release()Lcom/tinder/feed/presenter/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/view/feed/e$b;->b:Lcom/tinder/feed/view/model/n;

    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/presenter/d;->c(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    .line 95
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/feed/view/feed/e$b;->a:Lcom/tinder/feed/view/feed/t;

    invoke-virtual {v0}, Lcom/tinder/feed/view/feed/t;->getPresenter$Tinder_release()Lcom/tinder/feed/presenter/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/view/feed/e$b;->b:Lcom/tinder/feed/view/model/n;

    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/presenter/d;->d(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    .line 99
    return-void
.end method
