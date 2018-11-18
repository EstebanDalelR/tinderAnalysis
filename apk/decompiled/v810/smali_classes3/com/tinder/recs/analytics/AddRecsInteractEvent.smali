.class public final Lcom/tinder/recs/analytics/AddRecsInteractEvent;
.super Ljava/lang/Object;
.source "AddRecsInteractEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;,
        Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "createRecsInteractEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/RecsInteractEvent;",
        "request",
        "execute",
        "",
        "Request",
        "Type",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic access$getFireworks$p(Lcom/tinder/recs/analytics/AddRecsInteractEvent;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final createRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;)Lrx/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->getRadius()F

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->getMinTargetAge()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->getMaxTargetAge()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->getNewRadius()F

    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->getNewMinTargetAge()I

    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->getNewMaxTargetAge()I

    move-result v6

    .line 38
    invoke-static {}, Lcom/tinder/d/a/ow;->a()Lcom/tinder/d/a/ow$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tinder/d/a/ow$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ow$a;

    move-result-object v7

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v7, v0}, Lcom/tinder/d/a/ow$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/ow$a;

    move-result-object v7

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v7, v0}, Lcom/tinder/d/a/ow$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/ow$a;

    move-result-object v7

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v7, v0}, Lcom/tinder/d/a/ow$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ow$a;

    move-result-object v7

    .line 44
    cmpg-float v0, v4, v1

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v7, v0}, Lcom/tinder/d/a/ow$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/ow$a;

    .line 47
    :cond_0
    if-eq v5, v2, :cond_1

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v7, v0}, Lcom/tinder/d/a/ow$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/ow$a;

    .line 50
    :cond_1
    if-eq v6, v3, :cond_2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v7, v0}, Lcom/tinder/d/a/ow$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/ow$a;

    .line 53
    :cond_2
    invoke-virtual {v7}, Lcom/tinder/d/a/ow$a;->a()Lcom/tinder/d/a/ow;

    move-result-object v0

    nop

    .line 54
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "with(request) {\n        \u2026}.let { Single.just(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent;->createRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;)Lrx/i;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$1;-><init>(Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$2;->INSTANCE:Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$2;

    check-cast v0, Lrx/functions/a;

    .line 27
    sget-object v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$3;->INSTANCE:Lcom/tinder/recs/analytics/AddRecsInteractEvent$execute$3;

    check-cast v1, Lrx/functions/b;

    .line 25
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 28
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent;->execute(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;)V

    return-void
.end method
