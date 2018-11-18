.class public final Lcom/tinder/toppicks/a/c;
.super Ljava/lang/Object;
.source "SendTopPicksExhaustedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/toppicks/analytics/SendTopPicksExhaustedEvent;",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "execute",
        "",
        "toppicks_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/a/c;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/toppicks/a/c;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/a/c;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/toppicks/a/c;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/toppicks/a/c;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/f;->d()Lio/reactivex/k;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/w;)Lio/reactivex/k;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/toppicks/a/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/a/c$a;-><init>(Lcom/tinder/toppicks/a/c;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 30
    sget-object v1, Lcom/tinder/toppicks/a/c$b;->a:Lcom/tinder/toppicks/a/c$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 25
    invoke-virtual {v2, v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 31
    return-void
.end method
