.class public final Lcom/tinder/fastmatch/presenter/q;
.super Ljava/lang/Object;
.source "TinderGoldPaywallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/presenter/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ]2\u00020\u0001:\u0001]B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J \u00105\u001a\u0002062\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`9H\u0002J \u0010:\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`92\u0006\u0010;\u001a\u00020$H\u0002J \u0010<\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`92\u0006\u0010;\u001a\u00020$H\u0002J\u0014\u0010=\u001a\u00020>2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@H\u0002J \u0010A\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`92\u0006\u0010;\u001a\u00020$H\u0002J\r\u0010B\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008EJ&\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0#2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`9H\u0002J\u0015\u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008JJ\u0019\u0010K\u001a\u0004\u0018\u00010@2\u0008\u0010I\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0002\u0008LJ\u000e\u0010M\u001a\u0002062\u0006\u0010?\u001a\u00020@J \u0010N\u001a\u00020O2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`9H\u0002J \u0010P\u001a\u00020O2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`9H\u0002J\u000e\u0010Q\u001a\u0002062\u0006\u0010?\u001a\u00020@J\r\u0010R\u001a\u000206H\u0001\u00a2\u0006\u0002\u0008SJ \u0010T\u001a\u0002062\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020$08j\u0008\u0012\u0004\u0012\u00020$`9H\u0002J\u0008\u0010U\u001a\u000206H\u0002J\r\u0010V\u001a\u000206H\u0001\u00a2\u0006\u0002\u0008WJ\u000e\u0010X\u001a\u0002062\u0006\u0010Y\u001a\u00020ZJ\u0010\u0010[\u001a\u0002062\u0006\u0010I\u001a\u00020$H\u0002J\u000e\u0010\\\u001a\u0002062\u0006\u0010?\u001a\u00020@R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/TinderGoldPaywallPresenter;",
        "",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "perksViewModelsFactory",
        "Lcom/tinder/paywall/perks/PaywallPerkViewModelsFactory;",
        "plusInteractor",
        "Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;",
        "upgradeGoldPaywallViewModelFactory",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModelFactory;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "firstPerkResolver",
        "Lcom/tinder/paywall/viewmodels/FirstPerkResolver;",
        "addGoldPaywallViewEvent",
        "Lcom/tinder/tindergold/analytics/AddGoldPaywallViewEvent;",
        "addGoldPaywallSelectEvent",
        "Lcom/tinder/tindergold/analytics/AddGoldPaywallSelectEvent;",
        "addGoldPaywallCancelEvent",
        "Lcom/tinder/tindergold/analytics/AddGoldPaywallCancelEvent;",
        "topPicksConfigProvider",
        "Lcom/tinder/toppicks/TopPicksConfigProvider;",
        "(Lcom/tinder/purchase/repository/OfferRepository;Lcom/tinder/paywall/perks/PaywallPerkViewModelsFactory;Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModelFactory;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/paywall/viewmodels/FirstPerkResolver;Lcom/tinder/tindergold/analytics/AddGoldPaywallViewEvent;Lcom/tinder/tindergold/analytics/AddGoldPaywallSelectEvent;Lcom/tinder/tindergold/analytics/AddGoldPaywallCancelEvent;Lcom/tinder/toppicks/TopPicksConfigProvider;)V",
        "compositeSubscriptions",
        "Lrx/subscriptions/CompositeSubscription;",
        "fromSource",
        "",
        "getFromSource",
        "()Ljava/lang/Integer;",
        "setFromSource",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "imageUrls",
        "",
        "",
        "getImageUrls",
        "()Ljava/util/List;",
        "setImageUrls",
        "(Ljava/util/List;)V",
        "listener",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "getListener",
        "()Lcom/tinder/paywall/ListenerPaywall;",
        "setListener",
        "(Lcom/tinder/paywall/ListenerPaywall;)V",
        "target",
        "Lcom/tinder/fastmatch/target/TinderGoldPaywallTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/fastmatch/target/TinderGoldPaywallTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/fastmatch/target/TinderGoldPaywallTarget;)V",
        "addTopPicksToSet",
        "",
        "perks",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "createCarouselPerks",
        "firstPerk",
        "createDefaultCarouselPerks",
        "createEventOptions",
        "Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory$Options;",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "createUpgradeCarouselPerks",
        "getLikesNumForAnalytics",
        "getLikesNumForAnalytics$Tinder_release",
        "getPaywallVersion",
        "getPaywallVersion$Tinder_release",
        "getPerkOrder",
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "getSubscriptionLength",
        "ownedProductId",
        "getSubscriptionLength$Tinder_release",
        "getUpgradeOffer",
        "getUpgradeOffer$Tinder_release",
        "handleItemSelected",
        "hasTopPicksPerk",
        "",
        "hasTopPicksTeasersPerk",
        "onDismiss",
        "onDropTarget",
        "onDropTarget$Tinder_release",
        "removeDuplicateTopPicksPerkIfNecessary",
        "sendPaywallViewEvent",
        "setBasePaywallView",
        "setBasePaywallView$Tinder_release",
        "setPaywallOptions",
        "options",
        "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$Options;",
        "setUpgradeView",
        "startPurchaseProcess",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/fastmatch/presenter/q$a;


# instance fields
.field public a:Lcom/tinder/fastmatch/f/k;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private c:Lcom/tinder/paywall/b;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/f/b;

.field private final g:Lcom/tinder/purchase/d/a;

.field private final h:Lcom/tinder/paywall/b/b;

.field private final i:Lcom/tinder/tinderplus/a/i;

.field private final j:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

.field private final k:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final l:Lcom/tinder/data/fastmatch/b/b;

.field private final m:Lcom/tinder/paywall/viewmodels/b;

.field private final n:Lcom/tinder/tindergold/a/f;

.field private final o:Lcom/tinder/tindergold/a/e;

.field private final p:Lcom/tinder/tindergold/a/d;

.field private final q:Lcom/tinder/toppicks/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/fastmatch/presenter/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/presenter/q$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/presenter/q;->b:Lcom/tinder/fastmatch/presenter/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/purchase/d/a;Lcom/tinder/paywall/b/b;Lcom/tinder/tinderplus/a/i;Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/paywall/viewmodels/b;Lcom/tinder/tindergold/a/f;Lcom/tinder/tindergold/a/e;Lcom/tinder/tindergold/a/d;Lcom/tinder/toppicks/f;)V
    .locals 1

    .prologue
    const-string v0, "offerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perksViewModelsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeGoldPaywallViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchStatusProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPerkResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGoldPaywallViewEvent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGoldPaywallSelectEvent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGoldPaywallCancelEvent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksConfigProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/q;->g:Lcom/tinder/purchase/d/a;

    iput-object p2, p0, Lcom/tinder/fastmatch/presenter/q;->h:Lcom/tinder/paywall/b/b;

    iput-object p3, p0, Lcom/tinder/fastmatch/presenter/q;->i:Lcom/tinder/tinderplus/a/i;

    iput-object p4, p0, Lcom/tinder/fastmatch/presenter/q;->j:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

    iput-object p5, p0, Lcom/tinder/fastmatch/presenter/q;->k:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p6, p0, Lcom/tinder/fastmatch/presenter/q;->l:Lcom/tinder/data/fastmatch/b/b;

    iput-object p7, p0, Lcom/tinder/fastmatch/presenter/q;->m:Lcom/tinder/paywall/viewmodels/b;

    iput-object p8, p0, Lcom/tinder/fastmatch/presenter/q;->n:Lcom/tinder/tindergold/a/f;

    iput-object p9, p0, Lcom/tinder/fastmatch/presenter/q;->o:Lcom/tinder/tindergold/a/e;

    iput-object p10, p0, Lcom/tinder/fastmatch/presenter/q;->p:Lcom/tinder/tindergold/a/d;

    iput-object p11, p0, Lcom/tinder/fastmatch/presenter/q;->q:Lcom/tinder/toppicks/f;

    .line 55
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->f:Lrx/f/b;

    return-void
.end method

.method static synthetic a(Lcom/tinder/fastmatch/presenter/q;Lcom/tinder/purchase/model/j;ILjava/lang/Object;)Lcom/tinder/tindergold/a/k$b;
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/purchase/model/j;

    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/presenter/q;->d(Lcom/tinder/purchase/model/j;)Lcom/tinder/tindergold/a/k$b;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private final a(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    return-void
.end method

.method private final b(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 238
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->e:Ljava/util/List;

    .line 239
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->c(Ljava/util/LinkedHashSet;)V

    .line 240
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->h:Lcom/tinder/paywall/b/b;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fastmatch/presenter/q;->l:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v3}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tinder/paywall/b/b;->a(Ljava/util/List;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 240
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->h:Lcom/tinder/paywall/b/b;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/q;->l:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v2}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v2

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tinder/paywall/b/b;->a(Lcom/tinder/paywall/b/b;Ljava/util/List;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->g:Lcom/tinder/purchase/d/a;

    invoke-interface {v1, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    .line 184
    if-eqz v0, :cond_1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/q;->j:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/purchase/model/j;Lcom/tinder/purchase/model/j;)Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->a:Lcom/tinder/fastmatch/f/k;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/fastmatch/f/k;->a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->a:Lcom/tinder/fastmatch/f/k;

    if-nez v1, :cond_3

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lcom/tinder/fastmatch/f/k;->a()V

    .line 191
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->j:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

    invoke-virtual {v1, v0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/purchase/model/j;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v2

    .line 193
    new-instance v0, Lcom/tinder/fastmatch/presenter/q$b;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/presenter/q$b;-><init>(Lcom/tinder/fastmatch/presenter/q;)V

    check-cast v0, Lrx/functions/b;

    .line 195
    sget-object v1, Lcom/tinder/fastmatch/presenter/q$c;->a:Lcom/tinder/fastmatch/presenter/q$c;

    check-cast v1, Lrx/functions/b;

    .line 193
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method private final c(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->d(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    return-void
.end method

.method private final d(Lcom/tinder/purchase/model/j;)Lcom/tinder/tindergold/a/k$b;
    .locals 6

    .prologue
    .line 253
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->d:Ljava/lang/Integer;

    sget-object v2, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v2}, Lcom/tinder/paywall/GoldPaywallSource;->getAnalyticsSource()I

    move-result v2

    if-nez v0, :cond_2

    .line 255
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 257
    :goto_1
    new-instance v3, Lcom/tinder/tindergold/a/k$b;

    .line 258
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/q;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 259
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->d:Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Number;

    .line 261
    const-string v5, "productId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/tinder/tindergold/a/k$b;-><init>(Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/String;)V

    return-object v3

    .line 253
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/q;->e()I

    move-result v0

    move v2, v0

    goto :goto_1
.end method

.method private final d(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->k:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->f(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->e(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Ljava/util/LinkedHashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_FEATURE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->i:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->d()Ljava/util/List;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v2, v2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/q;->q:Lcom/tinder/toppicks/f;

    invoke-virtual {v2}, Lcom/tinder/toppicks/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-direct {p0, v1}, Lcom/tinder/fastmatch/presenter/q;->a(Ljava/util/LinkedHashSet;)V

    .line 215
    :cond_0
    const-string v2, "perks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    .line 292
    :cond_1
    nop

    .line 216
    return-object v1
.end method

.method private final e(Ljava/util/LinkedHashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TOP_PICKS_TEASER:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v1, v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->q:Lcom/tinder/toppicks/f;

    invoke-virtual {v1}, Lcom/tinder/toppicks/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/presenter/q;->a(Ljava/util/LinkedHashSet;)V

    .line 226
    :cond_0
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->TINDER_PLUS_FEATURES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v1, v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 227
    return-object v0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/tinder/fastmatch/presenter/q;->a(Lcom/tinder/fastmatch/presenter/q;Lcom/tinder/purchase/model/j;ILjava/lang/Object;)Lcom/tinder/tindergold/a/k$b;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->n:Lcom/tinder/tindergold/a/f;

    invoke-virtual {v1, v0}, Lcom/tinder/tindergold/a/f;->a(Lcom/tinder/tindergold/a/k$b;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 250
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/fastmatch/f/k;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->a:Lcom/tinder/fastmatch/f/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 290
    :goto_0
    return-object v2

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->b(Ljava/lang/String;)I

    move-result v3

    .line 150
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->g:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    const-string v1, "offerRepository.getOffers(ProductType.GOLD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    nop

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 152
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 290
    :goto_2
    check-cast v0, Lcom/tinder/purchase/model/j;

    move-object v2, v0

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 290
    goto :goto_2
.end method

.method public final a(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;)V
    .locals 1

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;->b()Lcom/tinder/paywall/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->c:Lcom/tinder/paywall/b;

    .line 59
    invoke-virtual {p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->d:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->e:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/q;->f()V

    .line 62
    return-void
.end method

.method public final a(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->d(Lcom/tinder/purchase/model/j;)Lcom/tinder/tindergold/a/k$b;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->o:Lcom/tinder/tindergold/a/e;

    invoke-virtual {v1, v0}, Lcom/tinder/tindergold/a/e;->a(Lcom/tinder/tindergold/a/k$b;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "ownedProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->g:Lcom/tinder/purchase/d/a;

    invoke-interface {v0, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "\\d*m"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, p1

    .line 170
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 5
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-object v2, Lcom/tinder/paywall/GoldPaywallSource;->Companion:Lcom/tinder/paywall/GoldPaywallSource$a;

    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tinder/paywall/GoldPaywallSource$a;->a(I)Lcom/tinder/paywall/i;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/q;->m:Lcom/tinder/paywall/viewmodels/b;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tinder/paywall/viewmodels/b;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/q;->g:Lcom/tinder/purchase/d/a;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v2, v3}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v2

    .line 86
    iget-object v0, v0, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    const-string v3, "firstPerk.stringVal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/presenter/q;->d(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->a:Lcom/tinder/fastmatch/f/k;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/fastmatch/f/k;->b()V

    .line 102
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/presenter/q;->b(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/tinder/fastmatch/presenter/q;->l:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v3}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v1, 0x1

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/tinder/fastmatch/presenter/q;->a:Lcom/tinder/fastmatch/f/k;

    if-nez v3, :cond_6

    const-string v4, "target"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3, v0, v1}, Lcom/tinder/fastmatch/f/k;->a(Ljava/util/List;Z)V

    .line 97
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->k:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/presenter/q;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->a:Lcom/tinder/fastmatch/f/k;

    if-nez v0, :cond_8

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    const-string v1, "offers"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->GOLD:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    invoke-interface {v0, v2, v1}, Lcom/tinder/fastmatch/f/k;->a(Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V

    goto :goto_2
.end method

.method public final b(Lcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->c:Lcom/tinder/paywall/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offer.productId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/paywall/b;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->f:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 108
    return-void
.end method

.method public final c(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/q;->d(Lcom/tinder/purchase/model/j;)Lcom/tinder/tindergold/a/k$b;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->p:Lcom/tinder/tindergold/a/d;

    invoke-virtual {v1, v0}, Lcom/tinder/tindergold/a/d;->a(Lcom/tinder/tindergold/a/k$b;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 76
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->d:Ljava/lang/Integer;

    sget-object v1, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v1}, Lcom/tinder/paywall/GoldPaywallSource;->getAnalyticsSource()I

    move-result v1

    if-nez v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->k:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x2

    .line 121
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/q;->k:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/q;->l:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v1}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/q;->k:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    const/4 v0, -0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    goto :goto_0
.end method
