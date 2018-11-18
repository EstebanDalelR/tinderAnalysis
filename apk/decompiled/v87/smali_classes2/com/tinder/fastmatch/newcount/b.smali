.class public final Lcom/tinder/fastmatch/newcount/b;
.super Ljava/lang/Object;
.source "NewCountUpdateIntervalProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/fastmatch/newcount/NewCountUpdateIntervalProvider;",
        "",
        "boostStateProvider",
        "Lcom/tinder/boost/provider/BoostStateProvider;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/boost/provider/BoostStateProvider;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "observe",
        "Lrx/Observable;",
        "",
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
.field private final a:Lcom/tinder/boost/provider/c;

.field private final b:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/provider/c;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "boostStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/b;->a:Lcom/tinder/boost/provider/c;

    iput-object p2, p0, Lcom/tinder/fastmatch/newcount/b;->b:Lcom/tinder/data/fastmatch/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/b;->a:Lcom/tinder/boost/provider/c;

    invoke-virtual {v0}, Lcom/tinder/boost/provider/c;->a()Lrx/e;

    move-result-object v1

    .line 19
    sget-object v0, Lcom/tinder/fastmatch/newcount/b$a;->a:Lcom/tinder/fastmatch/newcount/b$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/b;->b:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->observe()Lrx/e;

    move-result-object v2

    .line 21
    sget-object v0, Lcom/tinder/fastmatch/newcount/b$b;->a:Lcom/tinder/fastmatch/newcount/b$b;

    check-cast v0, Lrx/functions/g;

    .line 17
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026}).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
