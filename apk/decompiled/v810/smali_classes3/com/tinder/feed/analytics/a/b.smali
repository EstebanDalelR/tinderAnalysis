.class public final Lcom/tinder/feed/analytics/a/b;
.super Ljava/lang/Object;
.source "FeedShowBadgeEventTabSourceTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/factory/FeedShowBadgeEventTabSourceTracker;",
        "",
        "homePageTabSelectedProvider",
        "Lcom/tinder/home/provider/HomePageTabSelectedProvider;",
        "matchSubscreensTracker",
        "Lcom/tinder/match/navigation/MatchSubscreensTracker;",
        "(Lcom/tinder/home/provider/HomePageTabSelectedProvider;Lcom/tinder/match/navigation/MatchSubscreensTracker;)V",
        "currentTabSource",
        "Lrx/Single;",
        "Lcom/tinder/feed/analytics/TabSource;",
        "mapMainPageToTabSource",
        "mainPage",
        "Lcom/tinder/main/model/MainPage;",
        "mapMatchesMainPageToTabSource",
        "mapSubscreenToTabSource",
        "it",
        "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
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
.field private final a:Lcom/tinder/home/c/a;

.field private final b:Lcom/tinder/match/navigation/b;


# direct methods
.method public constructor <init>(Lcom/tinder/home/c/a;Lcom/tinder/match/navigation/b;)V
    .locals 1

    .prologue
    const-string v0, "homePageTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchSubscreensTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/a/b;->a:Lcom/tinder/home/c/a;

    iput-object p2, p0, Lcom/tinder/feed/analytics/a/b;->b:Lcom/tinder/match/navigation/b;

    return-void
.end method

.method private final a(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/feed/analytics/TabSource;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/tinder/feed/analytics/a/c;->b:[I

    invoke-virtual {p1}, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->ACTIVITY:Lcom/tinder/feed/analytics/TabSource;

    .line 52
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->MESSAGES:Lcom/tinder/feed/analytics/TabSource;

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/a/b;Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/feed/analytics/TabSource;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/a/b;->a(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/feed/analytics/TabSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/a/b;Lcom/tinder/main/model/MainPage;)Lrx/i;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/feed/analytics/a/b;->a(Lcom/tinder/main/model/MainPage;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/main/model/MainPage;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/main/model/MainPage;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/TabSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lcom/tinder/feed/analytics/a/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->ACCOUNT:Lcom/tinder/feed/analytics/TabSource;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(TabSource.ACCOUNT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->RECS:Lcom/tinder/feed/analytics/TabSource;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(TabSource.RECS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/feed/analytics/a/b;->b()Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->ACTIVITY:Lcom/tinder/feed/analytics/TabSource;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(TabSource.ACTIVITY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, Lcom/tinder/feed/analytics/TabSource;->DISCOVERY:Lcom/tinder/feed/analytics/TabSource;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(TabSource.DISCOVERY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/TabSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/feed/analytics/a/b;->b:Lcom/tinder/match/navigation/b;

    .line 44
    invoke-interface {v0}, Lcom/tinder/match/navigation/b;->a()Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 45
    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Observable(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/tinder/feed/analytics/a/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/a/b$b;-><init>(Lcom/tinder/feed/analytics/a/b;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "matchSubscreensTracker\n \u2026ubscreenToTabSource(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/feed/analytics/TabSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/feed/analytics/a/b;->a:Lcom/tinder/home/c/a;

    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v0

    .line 26
    const-class v1, Lcom/tinder/main/model/MainPage;

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/tinder/feed/analytics/a/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/a/b$a;-><init>(Lcom/tinder/feed/analytics/a/b;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "homePageTabSelectedProvi\u2026MainPageToTabSource(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
