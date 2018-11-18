.class final Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;
.super Ljava/lang/Object;
.source "FeedSpotifyTrackPlayerView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        ">;"
    }
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
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->d()V

    .line 104
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;->a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)V

    return-void
.end method
