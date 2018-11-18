.class public final Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;
.super Ljava/lang/Object;
.source "ApiActivityFeedItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jc\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;",
        "",
        "id",
        "",
        "activityId",
        "matchId",
        "comments",
        "",
        "Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
        "activityEvent",
        "Lcom/tinder/api/model/activityfeed/ApiActivityEvent;",
        "userInfo",
        "Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;",
        "matchType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/api/model/activityfeed/ApiActivityEvent;Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;Ljava/lang/String;)V",
        "getActivityEvent",
        "()Lcom/tinder/api/model/activityfeed/ApiActivityEvent;",
        "getActivityId",
        "()Ljava/lang/String;",
        "getComments",
        "()Ljava/util/List;",
        "getId",
        "getMatchId",
        "getMatchType",
        "getUserInfo",
        "()Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

.field private final activityId:Ljava/lang/String;

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final matchId:Ljava/lang/String;

.field private final matchType:Ljava/lang/String;

.field private final userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/api/model/activityfeed/ApiActivityEvent;Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
            ">;",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEvent;",
            "Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    iput-object p6, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    iput-object p7, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/api/model/activityfeed/ApiActivityEvent;Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    :goto_6
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/api/model/activityfeed/ApiActivityEvent;Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;Ljava/lang/String;)Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p7

    goto :goto_6

    :cond_1
    move-object v6, p6

    goto :goto_5

    :cond_2
    move-object v5, p5

    goto :goto_4

    :cond_3
    move-object v4, p4

    goto :goto_3

    :cond_4
    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v2, p2

    goto :goto_1

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/tinder/api/model/activityfeed/ApiActivityEvent;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    return-object v0
.end method

.method public final component6()Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/api/model/activityfeed/ApiActivityEvent;Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;Ljava/lang/String;)Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
            ">;",
            "Lcom/tinder/api/model/activityfeed/ApiActivityEvent;",
            "Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;"
        }
    .end annotation

    new-instance v0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/api/model/activityfeed/ApiActivityEvent;Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActivityEvent()Lcom/tinder/api/model/activityfeed/ApiActivityEvent;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    return-object v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/activityfeed/ApiActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiActivityFeedItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->comments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->activityEvent:Lcom/tinder/api/model/activityfeed/ApiActivityEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->userInfo:Lcom/tinder/api/model/activityfeed/ApiActivityUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/activityfeed/ApiActivityFeedItem;->matchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
