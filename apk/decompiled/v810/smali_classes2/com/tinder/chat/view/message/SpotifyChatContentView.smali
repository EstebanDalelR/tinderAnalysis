.class public final Lcom/tinder/chat/view/message/SpotifyChatContentView;
.super Lcom/tinder/common/feed/view/FeedImageContentView;
.source "SpotifyChatContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/SpotifyChatContentView;",
        "Lcom/tinder/common/feed/view/FeedImageContentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "spotifyTrackPlayer",
        "Lcom/tinder/chat/view/message/SpotifyChatTrackPlayerView;",
        "bind",
        "",
        "eventViewModel",
        "Lcom/tinder/chat/view/model/ActivityEventViewModel;",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
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
.field private final b:Lcom/tinder/chat/view/message/SpotifyChatTrackPlayerView;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/message/SpotifyChatContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/message/SpotifyChatContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/common/feed/view/FeedImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v1, 0x7f0c0052

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 33
    const/4 v2, -0x2

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/SpotifyChatContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget v0, Lcom/tinder/a$a;->feedSpotifyTrackPlayer:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/SpotifyChatContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/SpotifyChatTrackPlayerView;

    const-string v1, "feedSpotifyTrackPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/SpotifyChatContentView;->b:Lcom/tinder/chat/view/message/SpotifyChatTrackPlayerView;

    .line 36
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/SpotifyChatContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/SpotifyChatContentView;->setImageCornerRadius$Tinder_release(I)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/tinder/chat/view/message/SpotifyChatContentView;->setClipChildren(Z)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/tinder/chat/view/message/SpotifyChatContentView;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    .line 25
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/chat/view/message/SpotifyChatContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/SpotifyChatContentView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/view/message/SpotifyChatContentView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/SpotifyChatContentView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/SpotifyChatContentView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tinder/chat/view/model/a;Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v4, 0x0

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerControlsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lcom/tinder/chat/view/model/x;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tinder/chat/view/message/SpotifyChatContentView;->b:Lcom/tinder/chat/view/message/SpotifyChatTrackPlayerView;

    move-object v1, p1

    .line 48
    check-cast v1, Lcom/tinder/chat/view/model/x;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/x;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/chat/view/model/ac;

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/ac;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;->TOP_ARTISTS:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    move-object v3, p2

    move-object v6, v4

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 51
    check-cast p1, Lcom/tinder/chat/view/model/x;

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/x;->d()Lcom/tinder/chat/view/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v4, v7, v4}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/common/feed/a/c;ILjava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/tinder/chat/view/model/ab;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tinder/chat/view/message/SpotifyChatContentView;->b:Lcom/tinder/chat/view/message/SpotifyChatTrackPlayerView;

    move-object v1, p1

    .line 55
    check-cast v1, Lcom/tinder/chat/view/model/ab;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ab;->c()Lcom/tinder/chat/view/model/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/ac;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;->ANTHEM:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    move-object v3, p2

    move-object v6, v4

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->a(Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 58
    check-cast p1, Lcom/tinder/chat/view/model/ab;

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/ab;->d()Lcom/tinder/chat/view/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v4, v7, v4}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/common/feed/a/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SpotifyChatContentView. Expected ProfileSpotifyTopArtistViewModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "or SpotifyNewAnthemViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
