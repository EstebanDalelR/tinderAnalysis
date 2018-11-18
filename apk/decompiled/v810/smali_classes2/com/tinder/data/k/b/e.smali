.class public final Lcom/tinder/data/k/b/e;
.super Ljava/lang/Object;
.source "UnsubscribeFromAllSubscriptions.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/purchase/usecase/UnsubscribeFromAllSubscriptions;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "getSubscriptionProvider",
        "()Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "execute",
        "Lrx/Completable;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/k/b/e;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/purchase/SubscriptionProvider;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/k/b/e;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-object v0
.end method

.method public execute()Lrx/b;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/k/b/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/k/b/e$a;-><init>(Lcom/tinder/data/k/b/e;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026sPlus = false))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
