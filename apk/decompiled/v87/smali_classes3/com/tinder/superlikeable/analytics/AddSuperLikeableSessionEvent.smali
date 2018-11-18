.class public final Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;
.super Ljava/lang/Object;
.source "AddSuperLikeableSessionEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;,
        Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J!\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "imagePerformanceCache",
        "Lcom/tinder/common/ImagePerformanceCache;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/common/ImagePerformanceCache;)V",
        "execute",
        "",
        "request",
        "recsImagePerformanceData",
        "Lcom/tinder/etl/event/SuperLikeableSessionEvent$Builder;",
        "recsPerformanceData",
        "",
        "Lcom/tinder/common/ImagePerformance$ResponseData;",
        "(Lcom/tinder/etl/event/SuperLikeableSessionEvent$Builder;[Lcom/tinder/common/ImagePerformance$ResponseData;)Lcom/tinder/etl/event/SuperLikeableSessionEvent$Builder;",
        "Request",
        "Source",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/common/j;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/common/j;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePerformanceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;->b:Lcom/tinder/common/j;

    return-void
.end method

.method private final a(Lcom/tinder/e/a/qq$a;[Lcom/tinder/common/i$a;)Lcom/tinder/e/a/qq$a;
    .locals 5

    .prologue
    .line 43
    const/4 v0, 0x0

    aget-object v1, p2, v0

    .line 44
    const/4 v0, 0x1

    aget-object v2, p2, v0

    .line 45
    const/4 v0, 0x2

    aget-object v3, p2, v0

    .line 46
    const/4 v0, 0x3

    aget-object v4, p2, v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/tinder/common/i$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 50
    invoke-virtual {v1}, Lcom/tinder/common/i$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/tinder/common/i$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 55
    invoke-virtual {v2}, Lcom/tinder/common/i$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->g(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Lcom/tinder/common/i$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->h(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 60
    invoke-virtual {v3}, Lcom/tinder/common/i$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->i(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v4}, Lcom/tinder/common/i$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->j(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 65
    invoke-virtual {v4}, Lcom/tinder/common/i$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tinder/e/a/qq$a;->k(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    .line 68
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;)V
    .locals 6

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x4

    new-array v4, v0, [Lcom/tinder/common/i$a;

    .line 23
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    nop

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;->b:Lcom/tinder/common/j;

    invoke-virtual {v3, v0}, Lcom/tinder/common/j;->a(Ljava/lang/String;)Lcom/tinder/common/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 25
    nop

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    .line 103
    check-cast v1, Lcom/tinder/common/i;

    .line 26
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tinder/common/i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/i$a;

    :goto_2
    aput-object v1, v4, v2

    .line 27
    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    move v2, v3

    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 106
    :cond_2
    nop

    .line 107
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/tinder/e/a/qq;->a()Lcom/tinder/e/a/qq$a;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qq$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/qq$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/qq$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qq$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qq$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/qq$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;->e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$Source;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/qq$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/qq$a;

    move-result-object v0

    const-string v1, "SuperLikeableSessionEven\u2026equest.source.toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0, v4}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;->a(Lcom/tinder/e/a/qq$a;[Lcom/tinder/common/i$a;)Lcom/tinder/e/a/qq$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tinder/e/a/qq$a;->a()Lcom/tinder/e/a/qq;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;->a:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 39
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;

    invoke-virtual {p0, p1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;->a(Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent$a;)V

    return-void
.end method
