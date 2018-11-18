.class public final Lcom/tinder/tindergold/a/j;
.super Ljava/lang/Object;
.source "AddGoldSkuOfferedEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/tindergold/analytics/AddGoldSkuOfferedEvent;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "goldEtlEventFactory",
        "Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "execute",
        "",
        "getLikesNum",
        "",
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

.field private final b:Lcom/tinder/tindergold/a/k;

.field private final c:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final d:Lcom/tinder/data/fastmatch/b/b;

.field private final e:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/tindergold/a/k;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldEtlEventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchStatusProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tindergold/a/j;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/tindergold/a/j;->b:Lcom/tinder/tindergold/a/k;

    iput-object p3, p0, Lcom/tinder/tindergold/a/j;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p4, p0, Lcom/tinder/tindergold/a/j;->d:Lcom/tinder/data/fastmatch/b/b;

    iput-object p5, p0, Lcom/tinder/tindergold/a/j;->e:Lcom/tinder/data/fastmatch/b/a;

    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tinder/tindergold/a/j;->d:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v1}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/tinder/tindergold/a/j;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    const/4 v0, -0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v2

    if-ltz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/tindergold/a/j;)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/tindergold/a/j;->a()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/tindergold/a/j;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/tindergold/a/j;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/tindergold/a/j;)Lcom/tinder/tindergold/a/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/tindergold/a/j;->b:Lcom/tinder/tindergold/a/k;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/tindergold/a/j;->e:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/tinder/tindergold/a/j$a;

    invoke-direct {v0, p0}, Lcom/tinder/tindergold/a/j$a;-><init>(Lcom/tinder/tindergold/a/j;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    goto :goto_0
.end method
