.class public final Lcom/tinder/home/navigation/a;
.super Ljava/lang/Object;
.source "HomePageScreenTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/home/navigation/HomePageScreenTracker;",
        "",
        "homePageTabSelectedProvider",
        "Lcom/tinder/home/provider/HomePageTabSelectedProvider;",
        "matchSubscreensTracker",
        "Lcom/tinder/match/navigation/MatchSubscreensTracker;",
        "(Lcom/tinder/home/provider/HomePageTabSelectedProvider;Lcom/tinder/match/navigation/MatchSubscreensTracker;)V",
        "mapHomePageToScreen",
        "Lio/reactivex/Observable;",
        "Lcom/tinder/common/navigation/Screen;",
        "homePage",
        "Lcom/tinder/main/model/MainPage;",
        "mapMatchesHomePageToMatchesScreen",
        "observe",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/navigation/a;->a:Lcom/tinder/home/c/a;

    iput-object p2, p0, Lcom/tinder/home/navigation/a;->b:Lcom/tinder/match/navigation/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/home/navigation/a;Lcom/tinder/main/model/MainPage;)Lio/reactivex/o;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/home/navigation/a;->a(Lcom/tinder/main/model/MainPage;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/main/model/MainPage;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/main/model/MainPage;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/tinder/home/navigation/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$a;->a:Lcom/tinder/common/navigation/Screen$a;

    invoke-static {v0}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.just(Screen.Account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/tinder/common/navigation/Screen$f;->a:Lcom/tinder/common/navigation/Screen$f;

    invoke-static {v0}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.just(Screen.Recs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/home/navigation/a;->b()Lio/reactivex/o;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {}, Lio/reactivex/o;->empty()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lcom/tinder/common/navigation/Screen$d;->a:Lcom/tinder/common/navigation/Screen$d;

    invoke-static {v0}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.just(Screen.Feed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/home/navigation/a;->b:Lcom/tinder/match/navigation/b;

    .line 40
    invoke-interface {v0}, Lcom/tinder/match/navigation/b;->a()Lio/reactivex/o;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/tinder/home/navigation/a$a;->a:Lcom/tinder/home/navigation/a$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "matchSubscreensTracker\n \u2026s(activeSubscreen = it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/home/navigation/a;->a:Lcom/tinder/home/c/a;

    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Observable(Lrx/e;)Lio/reactivex/o;

    move-result-object v0

    .line 24
    const-class v1, Lcom/tinder/main/model/MainPage;

    invoke-virtual {v0, v1}, Lio/reactivex/o;->cast(Ljava/lang/Class;)Lio/reactivex/o;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/home/navigation/HomePageScreenTracker$observe$1;

    check-cast p0, Lcom/tinder/home/navigation/a;

    invoke-direct {v0, p0}, Lcom/tinder/home/navigation/HomePageScreenTracker$observe$1;-><init>(Lcom/tinder/home/navigation/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/home/navigation/c;

    invoke-direct {v1, v0}, Lcom/tinder/home/navigation/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->switchMap(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "homePageTabSelectedProvi\u2026ap(::mapHomePageToScreen)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
