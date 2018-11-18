.class final Lcom/tinder/superlikeable/analytics/f$a;
.super Ljava/lang/Object;
.source "SuperLikeableAnalyticsFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/analytics/f;->a(Lcom/tinder/superlikeable/analytics/a$a;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/SuperLikeableInteractEvent;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/superlikeable/analytics/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/analytics/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/analytics/f$a;->a:Lcom/tinder/superlikeable/analytics/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/e/a/qo;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tinder/e/a/qo;->a()Lcom/tinder/e/a/qo$a;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/f$a;->a:Lcom/tinder/superlikeable/analytics/a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/analytics/a$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qo$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/qo$a;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/f$a;->a:Lcom/tinder/superlikeable/analytics/a$a;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/analytics/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/qo$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/qo$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/f$a;->a:Lcom/tinder/superlikeable/analytics/a$a;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/analytics/a$a;->a()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Type;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/qo$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/qo$a;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/f$a;->a:Lcom/tinder/superlikeable/analytics/a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/analytics/a$a;->d()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->getAnalyticsValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qo$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/qo$a;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/tinder/superlikeable/analytics/f$a;->a:Lcom/tinder/superlikeable/analytics/a$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/analytics/a$a;->e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$Method;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qo$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/qo$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tinder/e/a/qo$a;->a()Lcom/tinder/e/a/qo;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/superlikeable/analytics/f$a;->a()Lcom/tinder/e/a/qo;

    move-result-object v0

    return-object v0
.end method
