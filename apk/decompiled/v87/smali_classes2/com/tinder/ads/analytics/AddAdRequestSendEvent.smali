.class public Lcom/tinder/ads/analytics/AddAdRequestSendEvent;
.super Ljava/lang/Object;
.source "AddAdRequestSendEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/ads/AdSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final fireworks:Lcom/tinder/analytics/fireworks/k;

.field private final recsAdsConfig:Lcom/tinder/recsads/model/d;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/model/d;Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;->recsAdsConfig:Lcom/tinder/recsads/model/d;

    .line 23
    iput-object p2, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 24
    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/ads/AdSource;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/AddAdRequestSendEvent$$Lambda$0;-><init>(Lcom/tinder/ads/analytics/AddAdRequestSendEvent;Lcom/tinder/ads/AdSource;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 38
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/ads/AdSource;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;->execute(Lcom/tinder/ads/AdSource;)V

    return-void
.end method

.method final synthetic lambda$execute$0$AddAdRequestSendEvent(Lcom/tinder/ads/AdSource;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 31
    invoke-static {}, Lcom/tinder/e/a/y;->a()Lcom/tinder/e/a/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;->recsAdsConfig:Lcom/tinder/recsads/model/d;

    .line 32
    invoke-interface {v2}, Lcom/tinder/recsads/model/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/y$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/y$a;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->forSource(Lcom/tinder/ads/AdSource;)Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->key()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/y$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/y$a;

    move-result-object v1

    sget-object v2, Lcom/tinder/ads/analytics/AdEventFields$From;->RECS:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 34
    invoke-virtual {v2}, Lcom/tinder/ads/analytics/AdEventFields$From;->key()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/y$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/y$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tinder/e/a/y$a;->a()Lcom/tinder/e/a/y;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    return-void
.end method
