.class public final Lcom/tinder/superlikeable/analytics/f;
.super Ljava/lang/Object;
.source "SuperLikeableAnalyticsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/superlikeable/analytics/SuperLikeableAnalyticsFactory;",
        "",
        "()V",
        "createGameInteractEvent",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/SuperLikeableInteractEvent;",
        "request",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableGameInteractEvent$Request;",
        "createProfileInteractEvent",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableProfileInteractEvent$Request;",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/superlikeable/analytics/a$a;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/analytics/a$a;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/qo;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tinder/superlikeable/analytics/f$a;

    invoke-direct {v0, p1}, Lcom/tinder/superlikeable/analytics/f$a;-><init>(Lcom/tinder/superlikeable/analytics/a$a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.fromCallable(\u2026d()\n        }).toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/superlikeable/analytics/b$a;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/analytics/b$a;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/qo;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tinder/superlikeable/analytics/f$b;

    invoke-direct {v0, p1}, Lcom/tinder/superlikeable/analytics/f$b;-><init>(Lcom/tinder/superlikeable/analytics/b$a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.fromCallable(\u2026d()\n        }).toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
