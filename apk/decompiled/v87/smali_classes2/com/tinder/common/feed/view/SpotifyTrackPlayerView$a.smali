.class final Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;
.super Ljava/lang/Object;
.source "SpotifyTrackPlayerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;

.field final synthetic b:Lcom/tinder/spotify/model/SearchTrack;

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;->a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;

    iput-object p2, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;->b:Lcom/tinder/spotify/model/SearchTrack;

    iput-object p3, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;->a:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;

    invoke-virtual {v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->getPresenter$Tinder_release()Lcom/tinder/spotify/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;->b:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/b/w;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$a;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 114
    return-void
.end method
