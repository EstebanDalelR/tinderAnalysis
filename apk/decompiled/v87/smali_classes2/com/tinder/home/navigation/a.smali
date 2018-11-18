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
        "matchTabSubscreenTracker",
        "Lcom/tinder/match/navigation/MatchTabSubscreenTracker;",
        "(Lcom/tinder/home/provider/HomePageTabSelectedProvider;Lcom/tinder/match/navigation/MatchTabSubscreenTracker;)V",
        "mapHomePageToScreen",
        "Lrx/Observable;",
        "Lcom/tinder/common/navigation/Screen;",
        "homePage",
        "Lcom/tinder/home/viewmodel/HomePage;",
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

.field private final b:Lcom/tinder/match/navigation/a;


# direct methods
.method public constructor <init>(Lcom/tinder/home/c/a;Lcom/tinder/match/navigation/a;)V
    .locals 1

    .prologue
    const-string v0, "homePageTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchTabSubscreenTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/navigation/a;->a:Lcom/tinder/home/c/a;

    iput-object p2, p0, Lcom/tinder/home/navigation/a;->b:Lcom/tinder/match/navigation/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/home/navigation/a;Lcom/tinder/home/viewmodel/HomePage;)Lrx/e;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/home/navigation/a;->a(Lcom/tinder/home/viewmodel/HomePage;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/home/viewmodel/HomePage;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/home/viewmodel/HomePage;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/home/navigation/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$a;->a:Lcom/tinder/common/navigation/Screen$a;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(Screen.Account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/tinder/common/navigation/Screen$e;->a:Lcom/tinder/common/navigation/Screen$e;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(Screen.Recs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/home/navigation/a;->b()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/home/navigation/a;->b:Lcom/tinder/match/navigation/a;

    .line 37
    invoke-virtual {v0}, Lcom/tinder/match/navigation/a;->a()Lrx/e;

    move-result-object v1

    .line 38
    sget-object v0, Lcom/tinder/home/navigation/a$a;->a:Lcom/tinder/home/navigation/a$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "matchTabSubscreenTracker\u2026s(activeSubscreen = it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/home/navigation/a;->a:Lcom/tinder/home/c/a;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v0

    .line 23
    const-class v1, Lcom/tinder/home/viewmodel/HomePage;

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/tinder/home/navigation/HomePageScreenTracker$observe$1;

    check-cast p0, Lcom/tinder/home/navigation/a;

    invoke-direct {v0, p0}, Lcom/tinder/home/navigation/HomePageScreenTracker$observe$1;-><init>(Lcom/tinder/home/navigation/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/home/navigation/c;

    invoke-direct {v1, v0}, Lcom/tinder/home/navigation/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->o(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "homePageTabSelectedProvi\u2026ap(::mapHomePageToScreen)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
