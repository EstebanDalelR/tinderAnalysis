.class public final Lcom/tinder/reactions/analytics/m;
.super Ljava/lang/Object;
.source "GrandGestureUpdateSettingEventDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/analytics/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/reactions/analytics/m$a;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GrandGestureUpdateSettingEventDispatcher;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/reactions/analytics/GrandGestureUpdateSettingEventDispatcher$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/domain/match/usecase/GetMatch;)V",
        "execute",
        "",
        "request",
        "Request",
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
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/domain/match/usecase/GetMatch;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/match/usecase/GetMatch;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/analytics/m;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/m;->b:Lcom/tinder/domain/match/usecase/GetMatch;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/analytics/m;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/reactions/analytics/m;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/analytics/m$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/analytics/m;->b:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {p1}, Lcom/tinder/reactions/analytics/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 33
    sget-object v0, Lcom/tinder/reactions/analytics/m$b;->a:Lcom/tinder/reactions/analytics/m$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/reactions/analytics/m$c;

    invoke-direct {v0, p1}, Lcom/tinder/reactions/analytics/m$c;-><init>(Lcom/tinder/reactions/analytics/m$a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tinder/reactions/analytics/m$d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/analytics/m$d;-><init>(Lcom/tinder/reactions/analytics/m;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 48
    sget-object v0, Lcom/tinder/reactions/analytics/m$e;->a:Lcom/tinder/reactions/analytics/m$e;

    check-cast v0, Lrx/functions/a;

    .line 49
    sget-object v1, Lcom/tinder/reactions/analytics/m$f;->a:Lcom/tinder/reactions/analytics/m$f;

    check-cast v1, Lrx/functions/b;

    .line 47
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 51
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/reactions/analytics/m$a;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/analytics/m;->a(Lcom/tinder/reactions/analytics/m$a;)V

    return-void
.end method
