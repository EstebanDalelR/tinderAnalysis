.class public final Lcom/tinder/data/i/b/c;
.super Ljava/lang/Object;
.source "SubscribeToTinderPlus.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/data/purchase/usecase/SubscribeToTinderPlus;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "getSubscriptionProvider",
        "()Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "execute",
        "Lrx/Completable;",
        "productId",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/i/b/c;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/purchase/SubscriptionProvider;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/data/i/b/c;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tinder/data/i/b/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/i/b/c$a;-><init>(Lcom/tinder/data/i/b/c;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026isPlus = true))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/data/i/b/c;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
