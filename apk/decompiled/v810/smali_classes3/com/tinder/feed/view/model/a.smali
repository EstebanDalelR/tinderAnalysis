.class public final Lcom/tinder/feed/view/model/a;
.super Ljava/lang/Object;
.source "ActivityFeedViewModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/feed/view/model/ActivityFeedViewModelMapper;",
        "",
        "()V",
        "carouselItemId",
        "",
        "metadata",
        "Lcom/tinder/domain/feed/ActivityCommentMetaData;",
        "createCommentViewModel",
        "Lcom/tinder/feed/view/model/FeedCommentViewModel;",
        "feedItem",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "from",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "activityFeedItem",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/domain/feed/ActivityCommentMetaData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityCommentMetaData;->getCarouselItemId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 142
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/tinder/domain/feed/ActivityFeedItem;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/feed/view/model/FeedCommentViewModel;
    .locals 8

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tinder/domain/feed/ActivityFeedComment;

    .line 120
    new-instance v0, Lcom/tinder/feed/view/model/FeedCommentViewModel;

    .line 121
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v7}, Lcom/tinder/domain/feed/ActivityFeedComment;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lcom/tinder/domain/feed/ActivityFeedComment;->getCreatedAt()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 124
    invoke-virtual {v7}, Lcom/tinder/domain/feed/ActivityFeedComment;->getState()Lcom/tinder/domain/feed/ActivityFeedComment$State;

    move-result-object v4

    sget-object v5, Lcom/tinder/feed/view/model/b;->a:[I

    invoke-virtual {v4}, Lcom/tinder/domain/feed/ActivityFeedComment$State;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 127
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 125
    :pswitch_0
    sget-object v4, Lcom/tinder/feed/view/model/FeedCommentViewModel$State;->SENT:Lcom/tinder/feed/view/model/FeedCommentViewModel$State;

    .line 124
    :goto_1
    check-cast p2, Lcom/tinder/domain/common/model/User;

    sget-object v5, Lcom/tinder/domain/common/model/Photo$Quality;->M:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p2, v5}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {v7}, Lcom/tinder/domain/feed/ActivityFeedComment;->getMetadata()Lcom/tinder/domain/feed/ActivityCommentMetaData;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tinder/feed/view/model/a;->a(Lcom/tinder/domain/feed/ActivityCommentMetaData;)Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/model/FeedCommentViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/feed/view/model/FeedCommentViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v4, Lcom/tinder/feed/view/model/FeedCommentViewModel$State;->PENDING:Lcom/tinder/feed/view/model/FeedCommentViewModel$State;

    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v4, Lcom/tinder/feed/view/model/FeedCommentViewModel$State;->FAILED:Lcom/tinder/feed/view/model/FeedCommentViewModel$State;

    goto :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedItem;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/feed/view/model/d;
    .locals 8

    .prologue
    const-string v0, "activityFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getUserInfo()Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityFeedUserInfo;)Lcom/tinder/feed/view/model/f;

    move-result-object v2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/view/model/a;->b(Lcom/tinder/domain/feed/ActivityFeedItem;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v5

    .line 34
    instance-of v1, v0, Lcom/tinder/domain/feed/InstagramNewMedia;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/tinder/domain/feed/InstagramNewMedia;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramNewMedia;)Lcom/tinder/chat/view/model/r;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tinder/feed/view/model/j;

    .line 39
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/feed/view/info/c;->a(Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v7

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/model/j;-><init>(Lcom/tinder/chat/view/model/r;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    check-cast v0, Lcom/tinder/feed/view/model/d;

    .line 33
    :goto_0
    return-object v0

    .line 46
    :cond_0
    instance-of v1, v0, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    sget-object v1, Lcom/tinder/chat/view/model/m;->a:Lcom/tinder/chat/view/model/m$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/m$a;->a()Lcom/tinder/domain/common/model/Photo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ActivityEventNewMatch;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/u;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/tinder/feed/view/model/l;

    .line 51
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/feed/view/info/c;->a(Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v7

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/model/l;-><init>(Lcom/tinder/chat/view/model/u;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    check-cast v0, Lcom/tinder/feed/view/model/d;

    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v0, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    sget-object v1, Lcom/tinder/chat/view/model/m;->a:Lcom/tinder/chat/view/model/m$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/m$a;->a()Lcom/tinder/domain/common/model/Photo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ProfileChangeAnthem;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/ab;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/tinder/feed/view/model/o;

    .line 63
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/feed/view/info/c;->a(Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v7

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/model/o;-><init>(Lcom/tinder/chat/view/model/ab;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    check-cast v0, Lcom/tinder/feed/view/model/d;

    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, v0, Lcom/tinder/domain/feed/ProfileAddPhoto;

    if-eqz v1, :cond_3

    .line 71
    check-cast v0, Lcom/tinder/domain/feed/ProfileAddPhoto;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ProfileAddPhoto;)Lcom/tinder/chat/view/model/w;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/tinder/feed/view/model/m;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/feed/view/info/c;->a(Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v7

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/model/m;-><init>(Lcom/tinder/chat/view/model/w;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    check-cast v0, Lcom/tinder/feed/view/model/d;

    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    if-eqz v1, :cond_4

    .line 83
    check-cast v0, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    sget-object v1, Lcom/tinder/chat/view/model/m;->a:Lcom/tinder/chat/view/model/m$a;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/m$a;->a()Lcom/tinder/domain/common/model/Photo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;Lcom/tinder/domain/common/model/Photo;)Lcom/tinder/chat/view/model/x;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/tinder/feed/view/model/n;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/feed/view/info/c;->a(Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v7

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/model/n;-><init>(Lcom/tinder/chat/view/model/x;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    check-cast v0, Lcom/tinder/feed/view/model/d;

    goto/16 :goto_0

    .line 94
    :cond_4
    instance-of v1, v0, Lcom/tinder/domain/feed/InstagramConnect;

    if-eqz v1, :cond_5

    .line 95
    check-cast v0, Lcom/tinder/domain/feed/InstagramConnect;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/domain/feed/InstagramConnect;)Lcom/tinder/chat/view/model/p;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/tinder/feed/view/model/i;

    .line 99
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v7

    invoke-static {v7}, Lcom/tinder/feed/view/info/c;->a(Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v7

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/tinder/feed/view/model/i;-><init>(Lcom/tinder/chat/view/model/p;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    check-cast v0, Lcom/tinder/feed/view/model/d;

    goto/16 :goto_0

    .line 106
    :cond_5
    sget-object v1, Lcom/tinder/domain/feed/UnknownActivityEvent;->INSTANCE:Lcom/tinder/domain/feed/UnknownActivityEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ActivityFeed EventType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} cannot be mappped."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
