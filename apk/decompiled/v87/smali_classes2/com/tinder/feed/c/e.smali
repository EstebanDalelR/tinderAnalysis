.class public final Lcom/tinder/feed/c/e;
.super Ljava/lang/Object;
.source "FeedTabActiveProvider.kt"

# interfaces
.implements Lcom/tinder/common/k/a/e/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/feed/provider/FeedTabActiveProvider;",
        "Lcom/tinder/common/tracker/recyclerview/rx/ListViewVisibleObserver;",
        "homePageTabSelectedProvider",
        "Lcom/tinder/home/provider/HomePageTabSelectedProvider;",
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "(Lcom/tinder/home/provider/HomePageTabSelectedProvider;Lcom/tinder/match/provider/MatchesTabSelectedProvider;)V",
        "observe",
        "Lrx/Observable;",
        "",
        "observeHomePageTabSelected",
        "observeMatchesTabSelected",
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

.field private final b:Lcom/tinder/match/g/g;


# direct methods
.method public constructor <init>(Lcom/tinder/home/c/a;Lcom/tinder/match/g/g;)V
    .locals 1

    .prologue
    const-string v0, "homePageTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchesTabSelectedProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/c/e;->a:Lcom/tinder/home/c/a;

    iput-object p2, p0, Lcom/tinder/feed/c/e;->b:Lcom/tinder/match/g/g;

    return-void
.end method

.method private final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/feed/c/e;->a:Lcom/tinder/home/c/a;

    .line 31
    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/tinder/feed/c/e$b;->a:Lcom/tinder/feed/c/e$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "homePageTabSelectedProvi\u2026omePage.MATCHES.getId() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/feed/c/e;->b:Lcom/tinder/match/g/g;

    .line 37
    invoke-virtual {v0}, Lcom/tinder/match/g/g;->a()Lrx/e;

    move-result-object v1

    .line 38
    sget-object v0, Lcom/tinder/feed/c/e$c;->a:Lcom/tinder/feed/c/e$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 39
    sget-object v0, Lcom/tinder/feed/c/e$d;->a:Lcom/tinder/feed/c/e$d;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "matchesTabSelectedProvid\u2026e == MatchTabsPage.FEED }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/feed/c/e;->b()Lrx/e;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/tinder/feed/c/e;->c()Lrx/e;

    move-result-object v2

    .line 25
    sget-object v0, Lcom/tinder/feed/c/e$a;->a:Lcom/tinder/feed/c/e$a;

    check-cast v0, Lrx/functions/g;

    .line 22
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
