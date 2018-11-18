.class public final Lcom/tinder/domain/feed/ActivityFeedItem;
.super Ljava/lang/Object;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001*BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003JU\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "",
        "id",
        "",
        "activityId",
        "matchId",
        "comments",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "activityEvent",
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "userInfo",
        "Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
        "matchType",
        "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)V",
        "getActivityEvent",
        "()Lcom/tinder/domain/feed/ActivityEvent;",
        "getActivityId",
        "()Ljava/lang/String;",
        "getComments",
        "()Ljava/util/List;",
        "getId",
        "getMatchId",
        "getMatchType",
        "()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
        "getUserInfo",
        "()Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
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
        "MatchType",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

.field private final activityId:Ljava/lang/String;

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final matchId:Ljava/lang/String;

.field private final matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

.field private final userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;",
            "Lcom/tinder/domain/feed/ActivityEvent;",
            "Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
            "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    iput-object p6, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    iput-object p7, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;ILkotlin/jvm/internal/f;)V
    .locals 8

    .prologue
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 27
    sget-object v7, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->NONE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/feed/ActivityFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)V

    return-void

    :cond_0
    move-object v7, p7

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/feed/ActivityFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    :goto_6
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/domain/feed/ActivityFeedItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/domain/feed/ActivityFeedItem;

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

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/tinder/domain/feed/ActivityEvent;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    return-object v0
.end method

.method public final component6()Lcom/tinder/domain/feed/ActivityFeedUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    return-object v0
.end method

.method public final component7()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;",
            "Lcom/tinder/domain/feed/ActivityEvent;",
            "Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
            "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
            ")",
            "Lcom/tinder/domain/feed/ActivityFeedItem;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/feed/ActivityFeedItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/feed/ActivityFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/feed/ActivityFeedItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedItem;

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    iget-object v1, p1, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    iget-object v1, p1, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    iget-object v1, p1, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

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

.method public final getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    return-object v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchType()Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    return-object v0
.end method

.method public final getUserInfo()Lcom/tinder/domain/feed/ActivityFeedUserInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

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

    const-string v1, "ActivityFeedItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->comments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->activityEvent:Lcom/tinder/domain/feed/ActivityEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->userInfo:Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedItem;->matchType:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
