.class public final Lcom/tinder/feed/view/media/f$a;
.super Landroid/support/v4/view/p;
.source "FeedSpotifyTopArtistMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$FeedSpotifyMediaAdapter;",
        "Landroid/support/v4/view/PagerAdapter;",
        "viewModel",
        "Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$FeedSpotifyTopArtistViewModel;",
        "spotifyDeeplinkClickListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/tinder/common/feed/view/SpotifyDeeplinkClickListener;",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "(Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$FeedSpotifyTopArtistViewModel;Lkotlin/jvm/functions/Function0;Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;)V",
        "feedItemId",
        "",
        "getFeedItemId$Tinder_release",
        "()Ljava/lang/String;",
        "songs",
        "",
        "Lcom/tinder/chat/view/model/SpotifySongViewModel;",
        "destroyItem",
        "collection",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "instantiateItem",
        "container",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "object",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/media/f$b;Lkotlin/jvm/a/a;Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/media/f$b;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Lcom/tinder/spotify/views/SpotifyPlayerView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyDeeplinkClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerControlsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    iput-object p2, p0, Lcom/tinder/feed/view/media/f$a;->c:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/tinder/feed/view/media/f$a;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    .line 67
    invoke-virtual {p1}, Lcom/tinder/feed/view/media/f$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/f$a;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/tinder/feed/view/media/f$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/f$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/feed/view/media/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->d:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;

    .line 77
    iget-object v0, p0, Lcom/tinder/feed/view/media/f$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/ac;

    iget-object v2, p0, Lcom/tinder/feed/view/media/f$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tinder/feed/view/b/b;->a(Lcom/tinder/chat/view/model/ac;Ljava/lang/String;)Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/tinder/feed/view/media/f$a;->c:Lkotlin/jvm/a/a;

    .line 79
    iget-object v3, p0, Lcom/tinder/feed/view/media/f$a;->d:Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    .line 75
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;->a(Landroid/view/ViewGroup;Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;

    move-result-object v1

    move-object v0, v1

    .line 82
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
