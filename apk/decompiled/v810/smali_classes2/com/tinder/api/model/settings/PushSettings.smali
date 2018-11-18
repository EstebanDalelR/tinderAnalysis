.class public final Lcom/tinder/api/model/settings/PushSettings;
.super Ljava/lang/Object;
.source "PushSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/settings/PushSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"BM\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJV\u0010\u001b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/api/model/settings/PushSettings;",
        "",
        "matchPushes",
        "",
        "messagePushes",
        "superlikePushes",
        "messageLikePushes",
        "fastMatchFrequency",
        "",
        "topPicksDailyPushes",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getFastMatchFrequency",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMatchPushes",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMessageLikePushes",
        "getMessagePushes",
        "getSuperlikePushes",
        "getTopPicksDailyPushes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/tinder/api/model/settings/PushSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/api/model/settings/PushSettings$Companion;


# instance fields
.field private final fastMatchFrequency:Ljava/lang/Integer;

.field private final matchPushes:Ljava/lang/Boolean;

.field private final messageLikePushes:Ljava/lang/Boolean;

.field private final messagePushes:Ljava/lang/Boolean;

.field private final superlikePushes:Ljava/lang/Boolean;

.field private final topPicksDailyPushes:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/api/model/settings/PushSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/api/model/settings/PushSettings$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/api/model/settings/PushSettings;->Companion:Lcom/tinder/api/model/settings/PushSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "match"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "super_like"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "message_like"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "fast_match_frequency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "top_picks_daily"
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    move-object v0, v6

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v0

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v0, v6

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 14
    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 15
    check-cast v6, Ljava/lang/Boolean;

    :goto_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/tinder/api/model/settings/PushSettings;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/api/model/settings/PushSettings;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method

.method public static final forFastMatchSetting(I)Lcom/tinder/api/model/settings/PushSettings;
    .locals 1

    sget-object v0, Lcom/tinder/api/model/settings/PushSettings;->Companion:Lcom/tinder/api/model/settings/PushSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/tinder/api/model/settings/PushSettings$Companion;->forFastMatchSetting(I)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;
    .locals 1

    sget-object v0, Lcom/tinder/api/model/settings/PushSettings;->Companion:Lcom/tinder/api/model/settings/PushSettings$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/api/model/settings/PushSettings$Companion;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/tinder/api/model/settings/PushSettings;
    .locals 7
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "match"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "super_like"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "message_like"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "fast_match_frequency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "top_picks_daily"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/model/settings/PushSettings;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/settings/PushSettings;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/settings/PushSettings;

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

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

.method public final getFastMatchFrequency()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMatchPushes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessageLikePushes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessagePushes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuperlikePushes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTopPicksDailyPushes()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushSettings(matchPushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/settings/PushSettings;->matchPushes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messagePushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/settings/PushSettings;->messagePushes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superlikePushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/settings/PushSettings;->superlikePushes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageLikePushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/settings/PushSettings;->messageLikePushes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fastMatchFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/settings/PushSettings;->fastMatchFrequency:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topPicksDailyPushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/settings/PushSettings;->topPicksDailyPushes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
