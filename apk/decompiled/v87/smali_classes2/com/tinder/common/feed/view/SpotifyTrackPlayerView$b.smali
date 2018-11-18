.class public final Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;
.super Ljava/lang/Object;
.source "SpotifyTrackPlayerView.kt"

# interfaces
.implements Lcom/tinder/spotify/views/SpotifyPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/common/feed/view/SpotifyTrackPlayerView$playbackListener$1",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlaybackListener;",
        "(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;)V",
        "onPlayStart",
        "",
        "track",
        "Lcom/tinder/spotify/model/SearchTrack;",
        "onPlayStop",
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
.field final synthetic a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;


# direct methods
.method constructor <init>(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;->a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;->a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;

    invoke-static {v0, p1}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;)V

    .line 53
    return-void
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$b;->a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;

    invoke-static {v0, p1}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->b(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;)V

    .line 57
    return-void
.end method
