.class public final Lcom/tinder/match/analytics/c;
.super Ljava/lang/Object;
.source "AddMatchSearchSelectEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Ljava/lang/String;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/match/analytics/AddMatchSearchSelectEvent;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "analyticsFactory",
        "Lcom/tinder/match/analytics/MatchListAnalyticsFactory;",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/match/analytics/MatchListAnalyticsFactory;Lcom/tinder/domain/match/usecase/GetMatch;)V",
        "execute",
        "",
        "matchId",
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

.field private final b:Lcom/tinder/match/analytics/l;

.field private final c:Lcom/tinder/domain/match/usecase/GetMatch;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/match/analytics/l;Lcom/tinder/domain/match/usecase/GetMatch;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/analytics/c;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/match/analytics/c;->b:Lcom/tinder/match/analytics/l;

    iput-object p3, p0, Lcom/tinder/match/analytics/c;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/analytics/c;)Lcom/tinder/match/analytics/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/match/analytics/c;->b:Lcom/tinder/match/analytics/l;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/match/analytics/c;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/match/analytics/c;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/match/analytics/c;->c:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/tinder/match/analytics/c$a;->a:Lcom/tinder/match/analytics/c$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 28
    sget-object v0, Lcom/tinder/match/analytics/c$b;->a:Lcom/tinder/match/analytics/c$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/match/analytics/c$c;

    invoke-direct {v0, p0}, Lcom/tinder/match/analytics/c$c;-><init>(Lcom/tinder/match/analytics/c;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->k(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/match/analytics/c$d;

    invoke-direct {v0, p0}, Lcom/tinder/match/analytics/c$d;-><init>(Lcom/tinder/match/analytics/c;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 36
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/match/analytics/c;->a(Ljava/lang/String;)V

    return-void
.end method
