.class public final Lcom/tinder/toppicks/counter/a;
.super Ljava/lang/Object;
.source "TopPicksBottomCounterPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/toppicks/counter/TopPicksBottomCounterPresenter;",
        "",
        "topPicksCount",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;",
        "(Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "target",
        "Lcom/tinder/toppicks/counter/TopPicksBottomCounterTarget;",
        "dropTarget",
        "",
        "observeTopPicksCount",
        "takeTarget",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/toppicks/counter/b;

.field private b:Lio/reactivex/disposables/a;

.field private final c:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;)V
    .locals 1

    .prologue
    const-string v0, "topPicksCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/counter/a;->c:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;

    .line 17
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/counter/a;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/counter/a;)Lcom/tinder/toppicks/counter/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/toppicks/counter/a;->a:Lcom/tinder/toppicks/counter/b;

    return-object v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/toppicks/counter/a;->c:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;->execute()Lio/reactivex/f;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v2

    .line 33
    new-instance v0, Lcom/tinder/toppicks/counter/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/counter/a$a;-><init>(Lcom/tinder/toppicks/counter/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 39
    sget-object v1, Lcom/tinder/toppicks/counter/a$b;->a:Lcom/tinder/toppicks/counter/a$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 33
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tinder/toppicks/counter/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/toppicks/counter/b;

    iput-object v0, p0, Lcom/tinder/toppicks/counter/a;->a:Lcom/tinder/toppicks/counter/b;

    .line 26
    iget-object v0, p0, Lcom/tinder/toppicks/counter/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 27
    return-void
.end method

.method public final a(Lcom/tinder/toppicks/counter/b;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tinder/toppicks/counter/a;->a:Lcom/tinder/toppicks/counter/b;

    .line 21
    invoke-direct {p0}, Lcom/tinder/toppicks/counter/a;->b()V

    .line 22
    return-void
.end method
