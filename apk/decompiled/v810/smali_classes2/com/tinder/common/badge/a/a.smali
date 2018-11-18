.class public final Lcom/tinder/common/badge/a/a;
.super Ljava/lang/Object;
.source "BadgeAttributionPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/common/badge/presenter/BadgeAttributionPresenter;",
        "",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "attribution",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "purchaseSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/common/badge/target/BadgeAttributionTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/common/badge/target/BadgeAttributionTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/common/badge/target/BadgeAttributionTarget;)V",
        "drop",
        "",
        "observeFastMatchSubscriptionProvider",
        "onBindAttribution",
        "onUpdateAttribution",
        "resolveAttribution",
        "take",
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
.field public a:Lcom/tinder/common/badge/b/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private c:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

.field private final d:Lcom/tinder/data/fastmatch/b/a;

.field private final e:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/badge/a/a;->d:Lcom/tinder/data/fastmatch/b/a;

    iput-object p2, p0, Lcom/tinder/common/badge/a/a;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 29
    sget-object v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->NONE:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    iput-object v0, p0, Lcom/tinder/common/badge/a/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/common/badge/a/a;)Lcom/tinder/data/fastmatch/b/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->d:Lcom/tinder/data/fastmatch/b/a;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    sget-object v1, Lcom/tinder/common/badge/a/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->a:Lcom/tinder/common/badge/b/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tinder/common/badge/a/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    invoke-interface {v0, v1}, Lcom/tinder/common/badge/b/a;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    .line 59
    invoke-interface {v0}, Lcom/tinder/common/badge/b/a;->b()V

    .line 60
    nop

    .line 57
    nop

    .line 61
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->a:Lcom/tinder/common/badge/b/a;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/common/badge/b/a;->c()V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/common/badge/a/a;->e()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->e:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 66
    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v1

    .line 67
    sget-object v0, Lcom/tinder/common/badge/a/a$a;->a:Lcom/tinder/common/badge/a/a$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 72
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 73
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 74
    new-instance v0, Lcom/tinder/common/badge/a/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/common/badge/a/a$b;-><init>(Lcom/tinder/common/badge/a/a;)V

    check-cast v0, Lrx/functions/b;

    .line 81
    sget-object v1, Lcom/tinder/common/badge/a/a$c;->a:Lcom/tinder/common/badge/a/a$c;

    check-cast v1, Lrx/functions/b;

    .line 74
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/badge/a/a;->b:Lrx/m;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/common/badge/b/a;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->a:Lcom/tinder/common/badge/b/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V
    .locals 1

    .prologue
    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tinder/common/badge/a/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    .line 43
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/common/badge/a/a;->d()V

    .line 34
    return-void
.end method

.method public final b(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V
    .locals 1

    .prologue
    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/tinder/common/badge/a/a;->c:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    .line 48
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 49
    invoke-direct {p0}, Lcom/tinder/common/badge/a/a;->d()V

    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/common/badge/a/a;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 39
    return-void
.end method
