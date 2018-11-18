.class public final Lcom/tinder/chat/view/model/t;
.super Ljava/lang/Object;
.source "MessageViewModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JD\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u000c\u0010\u001c\u001a\u00020\n*\u00020\u001dH\u0002J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u001dH\u0002J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/MessageViewModelMapper;",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "feedExperimentUtility",
        "Lcom/tinder/feed/experiment/FeedExperimentUtility;",
        "(Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/feed/experiment/FeedExperimentUtility;)V",
        "defaultAvatarCircleQuality",
        "Lcom/tinder/domain/common/model/Photo$Quality;",
        "isActivityMessagesEnabled",
        "",
        "isGrandGesturesEnabled",
        "isSpotifyEnabled",
        "fromMessage",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "message",
        "Lcom/tinder/domain/message/Message;",
        "collapsedMessages",
        "",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "positionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
        "matchPhoto",
        "Lcom/tinder/domain/common/model/Photo;",
        "senderName",
        "",
        "matchId",
        "isActivityEventSupported",
        "Lcom/tinder/domain/message/ActivityMessage;",
        "toTextMessage",
        "Lcom/tinder/domain/message/TextMessage;",
        "Lcom/tinder/domain/message/ReactionMessage;",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/tinder/domain/common/model/Photo$Quality;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/tinder/feed/b/a;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedExperimentUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/chat/view/model/t;->a:Z

    .line 35
    invoke-virtual {p2}, Lcom/tinder/feed/b/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/chat/view/model/t;->b:Z

    .line 36
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/chat/view/model/t;->c:Z

    .line 37
    sget-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->M:Lcom/tinder/domain/common/model/Photo$Quality;

    iput-object v0, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    return-void
.end method

.method private final a(Lcom/tinder/domain/message/ActivityMessage;)Lcom/tinder/domain/message/TextMessage;
    .locals 11

    .prologue
    .line 139
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 140
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getToId()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getFromId()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getText()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 147
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->isLiked()Z

    move-result v8

    .line 148
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->isSeen()Z

    move-result v9

    .line 149
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v10

    .line 139
    invoke-direct/range {v0 .. v10}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/message/ReactionMessage;)Lcom/tinder/domain/message/TextMessage;
    .locals 11

    .prologue
    .line 124
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 125
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getToId()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getFromId()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getText()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 132
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->isLiked()Z

    move-result v8

    .line 133
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->isSeen()Z

    move-result v9

    .line 134
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v10

    .line 124
    invoke-direct/range {v0 .. v10}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)V

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/message/ActivityMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v1

    .line 157
    instance-of v2, v1, Lcom/tinder/domain/feed/InstagramNewMedia;

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, v1, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/tinder/chat/view/model/t;->c:Z

    goto :goto_0

    .line 159
    :cond_2
    instance-of v2, v1, Lcom/tinder/domain/feed/ProfileAddPhoto;

    if-nez v2, :cond_0

    .line 160
    instance-of v2, v1, Lcom/tinder/domain/feed/InstagramConnect;

    if-nez v2, :cond_0

    .line 161
    instance-of v2, v1, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/tinder/chat/view/model/t;->c:Z

    goto :goto_0

    .line 162
    :cond_3
    instance-of v2, v1, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    if-nez v2, :cond_0

    .line 163
    instance-of v0, v1, Lcom/tinder/domain/feed/UnknownActivityEvent;

    if-eqz v0, :cond_4

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    const-string v1, "UnknownActivityEvent should not have made it the View Model mapping."

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 164
    invoke-static {v0}, Le/a/a;->b(Ljava/lang/Throwable;)V

    .line 167
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/message/Message;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/chat/view/model/v;Lcom/tinder/domain/common/model/Photo;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/chat/view/model/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/message/Message;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "Lcom/tinder/chat/view/model/v;",
            "Lcom/tinder/domain/common/model/Photo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tinder/chat/view/model/l;"
        }
    .end annotation

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchPhoto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcom/tinder/domain/message/TextMessage;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/chat/view/model/ae;

    move-object v1, p1

    .line 50
    check-cast v1, Lcom/tinder/domain/message/TextMessage;

    .line 51
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentUser.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p5, v3}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/x;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v3, p4

    move-object v6, p7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/model/ae;-><init>(Lcom/tinder/domain/message/TextMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/tinder/chat/view/model/l;

    .line 48
    :goto_0
    return-object v0

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/message/GifMessage;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tinder/chat/view/model/n;

    move-object v1, p1

    .line 59
    check-cast v1, Lcom/tinder/domain/message/GifMessage;

    .line 60
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentUser.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p5, v3}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p4

    move-object v5, p7

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/model/n;-><init>(Lcom/tinder/domain/message/GifMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/chat/view/model/l;

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/chat/view/model/t;->a:Z

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lcom/tinder/chat/view/model/y;

    move-object v1, p1

    .line 68
    check-cast v1, Lcom/tinder/domain/message/ReactionMessage;

    .line 70
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v3

    const-string v2, "currentUser.id()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p5, v2}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v4, p4

    move-object v6, p7

    move-object v7, p6

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/view/model/y;-><init>(Lcom/tinder/domain/message/ReactionMessage;Ljava/util/List;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    .line 66
    :goto_1
    check-cast v0, Lcom/tinder/chat/view/model/l;

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lcom/tinder/chat/view/model/ae;

    move-object v1, p1

    .line 77
    check-cast v1, Lcom/tinder/domain/message/ReactionMessage;

    invoke-direct {p0, v1}, Lcom/tinder/chat/view/model/t;->a(Lcom/tinder/domain/message/ReactionMessage;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v1

    .line 78
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentUser.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p5, v3}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/x;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v3, p4

    move-object v6, p7

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/model/ae;-><init>(Lcom/tinder/domain/message/TextMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/tinder/domain/message/ActivityMessage;

    if-eqz v0, :cond_6

    .line 87
    iget-boolean v0, p0, Lcom/tinder/chat/view/model/t;->b:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/message/ActivityMessage;

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/model/t;->b(Lcom/tinder/domain/message/ActivityMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Lcom/tinder/chat/view/model/h;

    move-object v1, p1

    .line 90
    check-cast v1, Lcom/tinder/domain/message/ActivityMessage;

    .line 91
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentUser.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p5, v3}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v4

    .line 96
    check-cast p1, Lcom/tinder/domain/message/ActivityMessage;

    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/feed/ActivityFeedItem;->getUserInfo()Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->photos()Ljava/util/List;

    move-result-object v3

    const-string v5, "currentUser.photos()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/common/model/Photo;

    move-object v6, v3

    .line 96
    :goto_2
    const-string v3, "if (message.activityFeed\u2026                        }"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p4

    move-object v5, p7

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/model/h;-><init>(Lcom/tinder/domain/message/ActivityMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/Photo;)V

    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    .line 87
    :goto_3
    check-cast v0, Lcom/tinder/chat/view/model/l;

    goto/16 :goto_0

    :cond_4
    move-object v6, p5

    .line 99
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Lcom/tinder/chat/view/model/ae;

    move-object v1, p1

    .line 104
    check-cast v1, Lcom/tinder/domain/message/ActivityMessage;

    invoke-direct {p0, v1}, Lcom/tinder/chat/view/model/t;->a(Lcom/tinder/domain/message/ActivityMessage;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v1

    .line 105
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentUser.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p5, v3}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/x;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v3, p4

    move-object v6, p7

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/model/ae;-><init>(Lcom/tinder/domain/message/TextMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    goto :goto_3

    .line 113
    :cond_6
    instance-of v0, p1, Lcom/tinder/domain/message/SystemMessage;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tinder/chat/view/model/ad;

    move-object v1, p1

    .line 114
    check-cast v1, Lcom/tinder/domain/message/SystemMessage;

    .line 115
    invoke-virtual {p3}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentUser.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lcom/tinder/chat/view/model/t;->d:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p5, v3}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->getUrlByQuality(Lcom/tinder/domain/common/model/Photo;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p4

    move-object v5, p7

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/tinder/chat/view/model/ad;-><init>(Lcom/tinder/domain/message/SystemMessage;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/chat/view/model/l;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
