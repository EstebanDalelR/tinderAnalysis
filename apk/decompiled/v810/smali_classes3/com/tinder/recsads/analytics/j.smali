.class public final Lcom/tinder/recsads/analytics/j;
.super Ljava/lang/Object;
.source "AddAdRequestSendEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/recsads/analytics/j$a;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recsads/analytics/AddAdRequestSendEvent;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "Lcom/tinder/recsads/analytics/AddAdRequestSendEvent$Request;",
        "recsAdsConfig",
        "Lcom/tinder/recsads/model/RecsAdsConfig;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/recsads/model/RecsAdsConfig;Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
        "Request",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/recsads/model/d;

.field private final b:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/model/d;Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "recsAdsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireworks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/analytics/j;->a:Lcom/tinder/recsads/model/d;

    iput-object p2, p0, Lcom/tinder/recsads/analytics/j;->b:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/analytics/j;)Lcom/tinder/recsads/model/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recsads/analytics/j;->a:Lcom/tinder/recsads/model/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/recsads/analytics/j;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recsads/analytics/j;->b:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/recsads/analytics/j$a;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/recsads/analytics/j$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recsads/analytics/j$b;-><init>(Lcom/tinder/recsads/analytics/j;Lcom/tinder/recsads/analytics/j$a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026addEvent(event)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/recsads/analytics/j$a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/analytics/j;->a(Lcom/tinder/recsads/analytics/j$a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
