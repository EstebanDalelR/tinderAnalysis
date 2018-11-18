.class public final Lcom/tinder/feed/analytics/a/f;
.super Ljava/lang/Object;
.source "FeedViewAndInteractPropertiesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017H\u0002J \u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractPropertiesFactory;",
        "",
        "adapter",
        "Lcom/tinder/feed/analytics/factory/FeedViewModelAnalyticsPropertiesAdapter;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/feed/analytics/factory/FeedViewModelAnalyticsPropertiesAdapter;Lkotlin/jvm/functions/Function0;)V",
        "buildCommonProperties",
        "Lrx/Single;",
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractCommonProperties;",
        "viewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "mediaState",
        "Lcom/tinder/feed/analytics/factory/MediaState;",
        "calculateSecondsSince",
        "",
        "startTime",
        "(Lorg/joda/time/DateTime;)Ljava/lang/Long;",
        "createCommonProperties",
        "getJobTeaser",
        "Lcom/tinder/feed/analytics/factory/Teaser;",
        "jobs",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedJobViewModel;",
        "getSchoolTeaser",
        "schools",
        "Lcom/tinder/chat/view/model/ActivityFeedSchoolViewModel;",
        "getTeasers",
        "Lkotlin/Pair;",
        "userInfo",
        "Lcom/tinder/feed/view/model/FeedUserInfoViewModel;",
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
.field private final a:Lcom/tinder/feed/analytics/a/h;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/a/h;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p2    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/a/h;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/a/f;->a:Lcom/tinder/feed/analytics/a/h;

    iput-object p2, p0, Lcom/tinder/feed/analytics/a/f;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/tinder/feed/analytics/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/f;",
            ">;)",
            "Lcom/tinder/feed/analytics/a/m;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Lcom/tinder/feed/analytics/a/m;

    sget-object v2, Lcom/tinder/feed/analytics/TeaserType;->SCHOOLS:Lcom/tinder/feed/analytics/TeaserType;

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/f;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tinder/feed/analytics/a/m;-><init>(Lcom/tinder/feed/analytics/TeaserType;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Lorg/joda/time/DateTime;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/analytics/a/f;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/tinder/feed/view/model/f;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/f;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/feed/analytics/a/m;",
            "Lcom/tinder/feed/analytics/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/f;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/feed/analytics/a/f;->b(Ljava/util/List;)Lcom/tinder/feed/analytics/a/m;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/f;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/feed/analytics/a/f;->a(Ljava/util/List;)Lcom/tinder/feed/analytics/a/m;

    move-result-object v1

    :cond_0
    move-object v0, v2

    .line 80
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move v0, v4

    .line 61
    goto :goto_0

    :cond_2
    move v3, v4

    .line 67
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/f;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/feed/analytics/a/f;->a(Ljava/util/List;)Lcom/tinder/feed/analytics/a/m;

    move-result-object v2

    move-object v0, v1

    .line 74
    check-cast v0, Lcom/tinder/feed/analytics/a/m;

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move v0, v4

    .line 72
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 77
    check-cast v0, Lcom/tinder/feed/analytics/a/m;

    .line 78
    check-cast v1, Lcom/tinder/feed/analytics/a/m;

    goto :goto_2
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/a/f;Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/a/l;)Lrx/i;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/analytics/a/f;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/a/l;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/a/l;)Lrx/i;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Lcom/tinder/feed/analytics/a/l;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->b()Ljava/lang/String;

    move-result-object v17

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->c()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 35
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/feed/analytics/a/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    move-result-object v18

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/feed/analytics/a/f;->a:Lcom/tinder/feed/analytics/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tinder/feed/analytics/a/h;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/feed/analytics/a/f;->a(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    move-result-object v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/feed/analytics/a/f;->a(Lcom/tinder/feed/view/model/f;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/feed/analytics/a/m;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/feed/analytics/a/m;

    .line 40
    new-instance v2, Lcom/tinder/feed/analytics/a/e;

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/tinder/feed/analytics/a/l;->a()Ljava/lang/String;

    move-result-object v14

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/tinder/feed/analytics/a/l;->b()I

    move-result v15

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->a()Ljava/lang/String;

    move-result-object v4

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/feed/analytics/a/f;->a:Lcom/tinder/feed/analytics/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tinder/feed/analytics/a/h;->b(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/analytics/ActivityType;

    move-result-object v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tinder/feed/view/model/f;->b()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->b()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    move-result-object v9

    invoke-static {v9}, Lcom/tinder/feed/analytics/a/i;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)Lcom/tinder/feed/analytics/MatchAttribution;

    move-result-object v9

    .line 50
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/feed/analytics/a/f;->a:Lcom/tinder/feed/analytics/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/tinder/feed/analytics/a/h;->c(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)I

    move-result v16

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tinder/feed/view/model/f;->f()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 54
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/feed/analytics/a/f;->a:Lcom/tinder/feed/analytics/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/tinder/feed/analytics/a/h;->d(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/analytics/a/a;

    move-result-object v13

    .line 40
    invoke-direct/range {v2 .. v18}, Lcom/tinder/feed/analytics/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/analytics/ActivityType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/analytics/MatchAttribution;Ljava/lang/Float;Lcom/tinder/feed/analytics/a/m;Lcom/tinder/feed/analytics/a/m;Lcom/tinder/feed/analytics/a/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;)V

    .line 57
    invoke-static {v2}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v2

    const-string v3, "Single.just(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "FeedViewAndInteractCommo\u2026).let { Single.just(it) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 34
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 53
    :cond_2
    const/4 v10, 0x0

    goto :goto_2
.end method

.method private final b(Ljava/util/List;)Lcom/tinder/feed/analytics/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/c;",
            ">;)",
            "Lcom/tinder/feed/analytics/a/m;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/c;

    .line 91
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_2
    new-instance v1, Lcom/tinder/feed/analytics/a/m;

    sget-object v2, Lcom/tinder/feed/analytics/TeaserType;->JOBS:Lcom/tinder/feed/analytics/TeaserType;

    invoke-direct {v1, v2, v0}, Lcom/tinder/feed/analytics/a/m;-><init>(Lcom/tinder/feed/analytics/TeaserType;Ljava/lang/String;)V

    nop

    .line 90
    return-object v1

    :cond_0
    move v1, v3

    .line 91
    goto :goto_0

    :cond_1
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_4

    .line 95
    :cond_6
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/feed/analytics/a/f;->a:Lcom/tinder/feed/analytics/a/h;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/analytics/a/h;->e(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/tinder/feed/analytics/a/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/analytics/a/f$a;-><init>(Lcom/tinder/feed/analytics/a/f;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "adapter.resolveMediaStat\u2026aState)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
