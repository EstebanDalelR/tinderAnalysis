.class public final Lcom/tinder/superlikeable/analytics/d;
.super Ljava/lang/Object;
.source "AddSuperLikeableViewEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/analytics/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/superlikeable/analytics/d$a;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableViewEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableViewEvent$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "execute",
        "",
        "request",
        "Request",
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


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/analytics/d;->a:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/superlikeable/analytics/d$a;)V
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tinder/d/a/rm;->a()Lcom/tinder/d/a/rm$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/rm$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/rm$a;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rm$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/rm$a;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/rm$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/rm$a;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rm$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/rm$a;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/rm$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/rm$a;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rm$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/rm$a;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/rm$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/rm$a;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rm$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/rm$a;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rm$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/rm$a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tinder/superlikeable/analytics/d$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/rm$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/rm$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tinder/d/a/rm$a;->a()Lcom/tinder/d/a/rm;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/superlikeable/analytics/d;->a:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 31
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/superlikeable/analytics/d$a;

    invoke-virtual {p0, p1}, Lcom/tinder/superlikeable/analytics/d;->a(Lcom/tinder/superlikeable/analytics/d$a;)V

    return-void
.end method
