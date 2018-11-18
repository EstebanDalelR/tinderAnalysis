.class public final Lcom/tinder/data/message/activityfeed/c;
.super Ljava/lang/Object;
.source "ActivityFeedItemInsertOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "type",
        "Lcom/tinder/data/message/activityfeed/ActivityEventType;",
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "getType",
        "(Lcom/tinder/domain/feed/ActivityEvent;)Lcom/tinder/data/message/activityfeed/ActivityEventType;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/tinder/domain/feed/ActivityEvent;)Lcom/tinder/data/message/activityfeed/ActivityEventType;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tinder/data/message/activityfeed/c;->b(Lcom/tinder/domain/feed/ActivityEvent;)Lcom/tinder/data/message/activityfeed/ActivityEventType;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lcom/tinder/domain/feed/ActivityEvent;)Lcom/tinder/data/message/activityfeed/ActivityEventType;
    .locals 2

    .prologue
    .line 363
    .line 364
    instance-of v0, p0, Lcom/tinder/domain/feed/InstagramNewMedia;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/data/message/activityfeed/ActivityEventType;->INSTAGRAM_NEW_MEDIA:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    .line 363
    :goto_0
    return-object v0

    .line 365
    :cond_0
    instance-of v0, p0, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/data/message/activityfeed/ActivityEventType;->MATCH:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    goto :goto_0

    .line 366
    :cond_1
    instance-of v0, p0, Lcom/tinder/domain/feed/InstagramConnect;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/data/message/activityfeed/ActivityEventType;->INSTAGRAM_CONNECT:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    goto :goto_0

    .line 367
    :cond_2
    instance-of v0, p0, Lcom/tinder/domain/feed/ProfileAddPhoto;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/data/message/activityfeed/ActivityEventType;->PROFILE_ADD_PHOTO:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    goto :goto_0

    .line 368
    :cond_3
    instance-of v0, p0, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tinder/data/message/activityfeed/ActivityEventType;->PROFILE_SPOTIFY_TOP_ARTIST:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    goto :goto_0

    .line 369
    :cond_4
    instance-of v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tinder/data/message/activityfeed/ActivityEventType;->PROFILE_CHANGE_ANTHEM:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    goto :goto_0

    .line 370
    :cond_5
    sget-object v0, Lcom/tinder/domain/feed/UnknownActivityEvent;->INSTANCE:Lcom/tinder/domain/feed/UnknownActivityEvent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityEventType defined for UnknownActivityEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
