.class public final Lcom/tinder/feed/analytics/a/e;
.super Ljava/lang/Object;
.source "FeedViewModelAnalyticsPropertiesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u0012\u0010\t\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u0012\u0010\u000b\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/factory/FeedViewModelAnalyticsPropertiesAdapter;",
        "",
        "carouselItemSelectedRepository",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
        "(Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;)V",
        "resolveActivityCaption",
        "Lcom/tinder/feed/analytics/factory/ActivityCaption;",
        "viewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "resolveActivityType",
        "Lcom/tinder/feed/analytics/ActivityType;",
        "resolveMediaAvailable",
        "",
        "resolveMediaState",
        "Lrx/Single;",
        "Lcom/tinder/feed/analytics/factory/MediaState;",
        "resolveMediaStateForCarouselItem",
        "resolveTimestamp",
        "Lorg/joda/time/DateTime;",
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
.field private final a:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;)V
    .locals 1

    .prologue
    const-string v0, "carouselItemSelectedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/a/e;->a:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    return-void
.end method

.method private final f(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/feed/analytics/a/e;->a:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    invoke-interface {v0}, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;->observe()Lrx/e;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 130
    new-instance v0, Lcom/tinder/feed/analytics/a/e$a;

    invoke-direct {v0, p1}, Lcom/tinder/feed/analytics/a/e$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 135
    sget-object v0, Lcom/tinder/feed/analytics/a/e$b;->a:Lcom/tinder/feed/analytics/a/e$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "carouselItemSelectedRepo\u2026      )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lorg/joda/time/DateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)",
            "Lorg/joda/time/DateTime;"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/tinder/feed/view/model/j;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/tinder/feed/view/model/j;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/r;->b()J

    move-result-wide v0

    .line 57
    :goto_0
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    return-object v2

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/tinder/feed/view/model/l;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/tinder/feed/view/model/l;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->h()Lcom/tinder/chat/view/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/u;->b()J

    move-result-wide v0

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/tinder/feed/view/model/o;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/tinder/feed/view/model/o;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->h()Lcom/tinder/chat/view/model/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/ab;->b()J

    move-result-wide v0

    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/tinder/feed/view/model/m;

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Lcom/tinder/feed/view/model/m;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/m;->h()Lcom/tinder/chat/view/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/w;->b()J

    move-result-wide v0

    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/tinder/feed/view/model/n;

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lcom/tinder/feed/view/model/n;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->h()Lcom/tinder/chat/view/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/x;->b()J

    move-result-wide v0

    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Lcom/tinder/feed/view/model/i;

    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Lcom/tinder/feed/view/model/i;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->h()Lcom/tinder/chat/view/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/p;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/analytics/ActivityType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)",
            "Lcom/tinder/feed/analytics/ActivityType;"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lcom/tinder/feed/view/model/j;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tinder/feed/analytics/ActivityType;->INSTAGRAM_POST:Lcom/tinder/feed/analytics/ActivityType;

    .line 61
    :goto_0
    return-object v0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/tinder/feed/view/model/l;

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/tinder/feed/analytics/ActivityType;->NEW_MATCH:Lcom/tinder/feed/analytics/ActivityType;

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/tinder/feed/view/model/o;

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/tinder/feed/analytics/ActivityType;->NEW_ANTHEM:Lcom/tinder/feed/analytics/ActivityType;

    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/tinder/feed/view/model/m;

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/tinder/feed/analytics/ActivityType;->NEW_PROFILE_PHOTO:Lcom/tinder/feed/analytics/ActivityType;

    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, Lcom/tinder/feed/view/model/n;

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/tinder/feed/analytics/ActivityType;->NEW_TOP_SPOTIFY_ARTIST:Lcom/tinder/feed/analytics/ActivityType;

    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, Lcom/tinder/feed/view/model/i;

    if-eqz v0, :cond_5

    .line 78
    sget-object v0, Lcom/tinder/feed/analytics/ActivityType;->CONNECT_INSTAGRAM:Lcom/tinder/feed/analytics/ActivityType;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v1, p1, Lcom/tinder/feed/view/model/j;

    if-eqz v1, :cond_1

    .line 86
    check-cast p1, Lcom/tinder/feed/view/model/j;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/r;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v1, p1, Lcom/tinder/feed/view/model/l;

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    instance-of v1, p1, Lcom/tinder/feed/view/model/o;

    if-nez v1, :cond_0

    .line 94
    instance-of v1, p1, Lcom/tinder/feed/view/model/m;

    if-nez v1, :cond_0

    .line 97
    instance-of v0, p1, Lcom/tinder/feed/view/model/n;

    if-eqz v0, :cond_3

    .line 98
    check-cast p1, Lcom/tinder/feed/view/model/n;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/n;->h()Lcom/tinder/chat/view/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p1, Lcom/tinder/feed/view/model/i;

    if-eqz v0, :cond_4

    .line 101
    check-cast p1, Lcom/tinder/feed/view/model/i;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->h()Lcom/tinder/chat/view/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/analytics/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)",
            "Lcom/tinder/feed/analytics/a/a;"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p1, Lcom/tinder/feed/view/model/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/feed/analytics/a/a;

    .line 109
    sget-object v1, Lcom/tinder/feed/analytics/ActivityCaptionType;->INSTAGRAM_CAPTION:Lcom/tinder/feed/analytics/ActivityCaptionType;

    check-cast p1, Lcom/tinder/feed/view/model/j;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/r;->e()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/tinder/feed/analytics/a/a;-><init>(Lcom/tinder/feed/analytics/ActivityCaptionType;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v0, p1, Lcom/tinder/feed/view/model/o;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tinder/feed/analytics/a/i;

    .line 118
    check-cast p1, Lcom/tinder/feed/view/model/o;

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/o;->h()Lcom/tinder/chat/view/model/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ab;->c()Lcom/tinder/chat/view/model/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ac;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/tinder/feed/analytics/a/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(MediaState(\n\u2026L_ITEM)\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/a/e;->f(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
