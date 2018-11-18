.class public final Lcom/tinder/data/adapter/a/b;
.super Lcom/tinder/data/adapter/j;
.source "ActivityFeedItemApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u000e\u0010\u000b\u001a\u00020\u000c*\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/data/adapter/activityfeed/ActivityFeedItemApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;",
        "()V",
        "activityEventWrapper",
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "apiActivityEvent",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEvent;",
        "fromApi",
        "feedItemApi",
        "toDomainMatchType",
        "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
        "",
        "data_release"
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
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/api/model/activityfeed/ApiActivityEvent;)Lcom/tinder/domain/feed/ActivityEvent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 41
    nop

    .line 42
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityEvent;->getInstagramNewMedia()Lcom/tinder/api/model/activityfeed/ApiActivityEventInstagramNewMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventInstagramNewMedia;)Lcom/tinder/domain/feed/InstagramNewMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    :goto_2
    if-eqz v0, :cond_6

    .line 46
    :goto_3
    if-eqz v0, :cond_8

    .line 47
    :goto_4
    if-eqz v0, :cond_a

    .line 55
    :goto_5
    return-object v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityEvent;->getProfileSpotifyTopArtist()Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileSpotifyTopArtist;)Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_6

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityEvent;->getProfileAddPhoto()Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileAddPhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileAddPhoto;)Lcom/tinder/domain/feed/ProfileAddPhoto;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_7

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityEvent;->getInstagramConnect()Lcom/tinder/api/model/activityfeed/ApiActivityEventInstagramConnect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventInstagramConnect;)Lcom/tinder/domain/feed/InstagramConnect;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_8

    .line 46
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityEvent;->getProfileChangeAnthem()Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileChangeAnthem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventProfileChangeAnthem;)Lcom/tinder/domain/feed/ProfileChangeAnthem;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_9

    .line 47
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityEvent;->getMatch()Lcom/tinder/api/model/activityfeed/ApiActivityEventMatch;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEventMatch;)Lcom/tinder/domain/feed/ActivityEventNewMatch;

    move-result-object v0

    :goto_a
    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_a

    .line 48
    :cond_a
    sget-object v0, Lcom/tinder/domain/feed/UnknownActivityEvent;->INSTANCE:Lcom/tinder/domain/feed/UnknownActivityEvent;

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 49
    :catch_0
    move-exception v0

    .line 50
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Invalid activity event due to a missing required field"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    goto :goto_5

    .line 52
    :catch_1
    move-exception v0

    .line 53
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Invalid activity event due to an invalid required field"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 54
    goto :goto_5
.end method

.method private final a(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    nop

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->values()[Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 71
    array-length v6, v1

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v1, v4

    move-object v0, v3

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-object v2, v0

    .line 61
    invoke-virtual {v2}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    check-cast v3, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-object v1, v3

    .line 66
    :goto_1
    nop

    .line 58
    if-eqz v1, :cond_2

    .line 67
    :goto_2
    return-object v1

    .line 61
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown match type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Falling back to NONE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v1, 0x0

    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->NONE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-string v1, "feedItemApi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->getActivityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->getMatchId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->getUserInfo()Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/tinder/data/feed/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;)Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->getActivityEvent()Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tinder/data/adapter/a/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityEvent;)Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/data/feed/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->getMatchType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/adapter/a/b;->a(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v7

    .line 29
    new-instance v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/feed/ActivityFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v2, v1

    .line 23
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/a/b;->a(Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    return-object v0
.end method
