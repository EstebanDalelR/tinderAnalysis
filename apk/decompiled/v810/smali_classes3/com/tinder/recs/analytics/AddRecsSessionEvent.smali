.class public final Lcom/tinder/recs/analytics/AddRecsSessionEvent;
.super Ljava/lang/Object;
.source "AddRecsSessionEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/d/a/ph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsSessionEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/etl/event/RecsSessionEvent;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "createCompletable",
        "Lio/reactivex/Completable;",
        "request",
        "execute",
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
.field private final fireworks:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsSessionEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic access$getFireworks$p(Lcom/tinder/recs/analytics/AddRecsSessionEvent;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsSessionEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final createCompletable(Lcom/tinder/d/a/ph;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsSessionEvent$createCompletable$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsSessionEvent$createCompletable$1;-><init>(Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/d/a/ph;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026works.addEvent(request) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/d/a/ph;)V
    .locals 4

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/AddRecsSessionEvent;->createCompletable(Lcom/tinder/d/a/ph;)Lio/reactivex/a;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v3

    .line 21
    sget-object v0, Lcom/tinder/recs/analytics/AddRecsSessionEvent$execute$1;->INSTANCE:Lcom/tinder/recs/analytics/AddRecsSessionEvent$execute$1;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/recs/analytics/AddRecsSessionEvent$execute$2;->INSTANCE:Lcom/tinder/recs/analytics/AddRecsSessionEvent$execute$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/recs/analytics/AddRecsSessionEventKt$sam$Consumer$2cb56b7e;

    invoke-direct {v2, v1}, Lcom/tinder/recs/analytics/AddRecsSessionEventKt$sam$Consumer$2cb56b7e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 22
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/d/a/ph;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsSessionEvent;->execute(Lcom/tinder/d/a/ph;)V

    return-void
.end method
