.class public final Lcom/tinder/tindergold/a/c;
.super Ljava/lang/Object;
.source "AddGoldIntroViewEvent.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/tindergold/analytics/AddGoldIntroViewEvent;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "buildIntroViewEvent",
        "Lcom/tinder/etl/event/GoldViewIntroductionEvent;",
        "execute",
        "Lrx/Completable;",
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

.field private final b:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tindergold/a/c;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/tindergold/a/c;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/tindergold/a/c;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/tindergold/a/c;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final a()Lcom/tinder/e/a/gu;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tinder/e/a/gu;->a()Lcom/tinder/e/a/gu$a;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/tinder/tindergold/a/c;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/gu$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/gu$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tinder/e/a/gu$a;->a()Lcom/tinder/e/a/gu;

    move-result-object v0

    const-string v1, "GoldViewIntroductionEven\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/tindergold/a/c;)Lcom/tinder/e/a/gu;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/tindergold/a/c;->a()Lcom/tinder/e/a/gu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/tindergold/a/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/tindergold/a/c$a;-><init>(Lcom/tinder/tindergold/a/c;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026(buildIntroViewEvent()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
