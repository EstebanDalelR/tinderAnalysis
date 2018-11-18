.class public final Lcom/tinder/data/toppicks/g;
.super Ljava/lang/Object;
.source "TopPicksCountUpdatesObserverAndUpdater.kt"

# interfaces
.implements Lcom/tinder/domain/toppicks/TopPicksCountUpdater;
.implements Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TopPicksCountUpdatesObserverAndUpdater;",
        "Lcom/tinder/domain/toppicks/TopPicksCountUpdater;",
        "Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;",
        "topPicksRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V",
        "subject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
        "decrement",
        "",
        "i",
        "",
        "increment",
        "observeTopPicksCount",
        "Lio/reactivex/Flowable;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksCount;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V
    .locals 2

    .prologue
    const-string v0, "topPicksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/g;->b:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    .line 19
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/toppicks/g;->a:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/toppicks/g;)Lio/reactivex/subjects/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/toppicks/g;->a:Lio/reactivex/subjects/a;

    return-object v0
.end method


# virtual methods
.method public decrement(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/data/toppicks/g;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/TopPicksCount;

    .line 42
    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/TopPicksCount;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    if-gez v1, :cond_0

    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/tinder/data/toppicks/g;->a:Lio/reactivex/subjects/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v4, v5}, Lcom/tinder/domain/toppicks/TopPicksCount;->copy$default(Lcom/tinder/domain/toppicks/TopPicksCount;ZIILjava/lang/Object;)Lcom/tinder/domain/toppicks/TopPicksCount;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/TopPicksCount;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    goto :goto_0
.end method

.method public increment(I)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/toppicks/g;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/TopPicksCount;

    .line 36
    iget-object v1, p0, Lcom/tinder/data/toppicks/g;->a:Lio/reactivex/subjects/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/TopPicksCount;->getCount()I

    move-result v3

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tinder/domain/toppicks/TopPicksCount;->copy$default(Lcom/tinder/domain/toppicks/TopPicksCount;ZIILjava/lang/Object;)Lcom/tinder/domain/toppicks/TopPicksCount;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public observeTopPicksCount()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/toppicks/g;->b:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;->observeTopPicksResponse()Lio/reactivex/f;

    move-result-object v1

    sget-object v0, Lcom/tinder/data/toppicks/g$a;->a:Lcom/tinder/data/toppicks/g$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 24
    iget-object v1, p0, Lcom/tinder/data/toppicks/g;->a:Lio/reactivex/subjects/a;

    sget-object v2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object v2

    sget-object v1, Lcom/tinder/data/toppicks/g$b;->a:Lcom/tinder/data/toppicks/g$b;

    check-cast v1, Lio/reactivex/b/q;

    invoke-virtual {v2, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v1

    check-cast v1, Lorg/b/b;

    .line 22
    invoke-static {v0, v1}, Lio/reactivex/f;->b(Lorg/b/b;Lorg/b/b;)Lio/reactivex/f;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tinder/data/toppicks/g$c;->a:Lcom/tinder/data/toppicks/g$c;

    check-cast v0, Lio/reactivex/b/d;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/d;)Lio/reactivex/f;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/tinder/data/toppicks/g$d;->a:Lcom/tinder/data/toppicks/g$d;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/data/toppicks/g$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/g$e;-><init>(Lcom/tinder/data/toppicks/g;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/g;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.merge(\n        \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
