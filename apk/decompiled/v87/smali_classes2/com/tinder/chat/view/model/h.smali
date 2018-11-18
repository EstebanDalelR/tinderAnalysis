.class public final Lcom/tinder/chat/view/model/h;
.super Lcom/tinder/chat/view/model/MessageViewModel;
.source "MessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/chat/view/model/MessageViewModel",
        "<",
        "Lcom/tinder/domain/message/ActivityMessage;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "Lcom/tinder/domain/message/ActivityMessage;",
        "message",
        "userId",
        "",
        "positionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
        "avatarUrl",
        "matchId",
        "feedOwnerPhoto",
        "Lcom/tinder/domain/common/model/Photo;",
        "(Lcom/tinder/domain/message/ActivityMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/PositionInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/Photo;)V",
        "activityId",
        "getActivityId",
        "()Ljava/lang/String;",
        "event",
        "Lcom/tinder/chat/view/model/ActivityEventViewModel;",
        "getEvent",
        "()Lcom/tinder/chat/view/model/ActivityEventViewModel;",
        "matchType",
        "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
        "getMatchType",
        "()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
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
.field private final a:Lcom/tinder/chat/view/model/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/ActivityMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/Photo;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOwnerPhoto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 129
    check-cast v1, Lcom/tinder/domain/message/Message;

    const/16 v7, 0x20

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/MessageViewModel;-><init>(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 132
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/h;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/h;->c:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    .line 136
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedComment;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedComment;->getMetadata()Lcom/tinder/domain/feed/ActivityCommentMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityCommentMetaData;->getCarouselItemId()Ljava/lang/String;

    move-result-object v2

    .line 139
    instance-of v0, v1, Lcom/tinder/domain/feed/InstagramNewMedia;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/feed/InstagramNewMedia;

    invoke-static {v0, v2}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramNewMedia;Ljava/lang/String;)Lcom/tinder/chat/view/model/r;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/a;

    .line 138
    :goto_0
    iput-object v0, p0, Lcom/tinder/chat/view/model/h;->a:Lcom/tinder/chat/view/model/a;

    return-void

    .line 140
    :cond_0
    instance-of v0, v1, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    invoke-static {v1, p6}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityEventNewMatch;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/u;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/a;

    goto :goto_0

    .line 141
    :cond_1
    instance-of v0, v1, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    invoke-static {v1, p6}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ProfileChangeAnthem;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/ab;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/a;

    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, v1, Lcom/tinder/domain/feed/InstagramConnect;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/tinder/domain/feed/InstagramConnect;

    invoke-static {v1, v2}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramConnect;Ljava/lang/String;)Lcom/tinder/chat/view/model/p;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/a;

    goto :goto_0

    .line 143
    :cond_3
    instance-of v0, v1, Lcom/tinder/domain/feed/ProfileAddPhoto;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/tinder/domain/feed/ProfileAddPhoto;

    invoke-static {v1, v2}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ProfileAddPhoto;Ljava/lang/String;)Lcom/tinder/chat/view/model/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/a;

    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, v1, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    invoke-static {v1, p6, v2}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;Lcom/tinder/domain/common/model/Photo;Ljava/lang/String;)Lcom/tinder/chat/view/model/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/a;

    goto :goto_0

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View model for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An operation is not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tinder/chat/view/model/a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/chat/view/model/h;->a:Lcom/tinder/chat/view/model/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/chat/view/model/h;->b:Ljava/lang/String;

    return-object v0
.end method
