.class public final Lcom/tinder/tindergold/a/k;
.super Ljava/lang/Object;
.source "TinderGoldEtlEventFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tindergold/a/k$b;,
        Lcom/tinder/tindergold/a/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002$%B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory;",
        "",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "billerVersionCodeProvider",
        "Lcom/tinder/purchase/providers/BillerVersionCodeProvider;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "(Lcom/tinder/purchase/repository/OfferRepository;Lcom/tinder/purchase/providers/BillerVersionCodeProvider;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;)V",
        "createCancel",
        "Lcom/tinder/etl/event/GoldCancelEvent;",
        "options",
        "Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory$Options;",
        "createCommonFields",
        "Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory$CommonFields;",
        "createOptionsFromOfferAndConfig",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "config",
        "Lcom/tinder/paywall/paywallflow/PaywallFlow$Configuration;",
        "createPaywallView",
        "Lcom/tinder/etl/event/GoldPaywallEvent;",
        "createPurchase",
        "Lcom/tinder/etl/event/GoldPurchaseEvent;",
        "createRestore",
        "Lcom/tinder/etl/event/GoldRestoreEvent;",
        "createSelect",
        "Lcom/tinder/etl/event/GoldSelectEvent;",
        "createSkuOffered",
        "Lcom/tinder/etl/event/GoldSkuOfferedEvent;",
        "getGoldPaywallVersion",
        "",
        "fromSource",
        "getNumLikes",
        "CommonFields",
        "Options",
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
.field private final a:Lcom/tinder/purchase/d/a;

.field private final b:Lcom/tinder/purchase/c/a;

.field private final c:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final d:Lcom/tinder/data/fastmatch/b/b;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/c/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/b;)V
    .locals 1

    .prologue
    const-string v0, "offerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerVersionCodeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchStatusProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tindergold/a/k;->a:Lcom/tinder/purchase/d/a;

    iput-object p2, p0, Lcom/tinder/tindergold/a/k;->b:Lcom/tinder/purchase/c/a;

    iput-object p3, p0, Lcom/tinder/tindergold/a/k;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p4, p0, Lcom/tinder/tindergold/a/k;->d:Lcom/tinder/data/fastmatch/b/b;

    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/tinder/tindergold/a/k;->d:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v1}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/tinder/tindergold/a/k;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    const/4 v0, -0x1

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v0}, Lcom/tinder/paywall/GoldPaywallSource;->getAnalyticsSource()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tinder/tindergold/a/k;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x3

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tinder/tindergold/a/k;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x2

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/tindergold/a/k$a;
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/tindergold/a/k;->b:Lcom/tinder/purchase/c/a;

    invoke-interface {v0}, Lcom/tinder/purchase/c/a;->a()I

    move-result v1

    .line 168
    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v5

    .line 169
    iget-object v0, p0, Lcom/tinder/tindergold/a/k;->a:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v3

    .line 170
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Number;

    .line 171
    const-string v6, ""

    .line 172
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    const-string v0, "offers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 177
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 178
    const-string v6, "sku"

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "offer.productId()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v6, "price"

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    const-string v7, "offer.price().amount()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    nop

    nop

    goto :goto_0

    .line 221
    :cond_0
    nop

    .line 183
    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 184
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 185
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v6

    const-string v0, "firstOffer.basePrice().currency()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 224
    check-cast v3, Lcom/tinder/purchase/model/j;

    .line 186
    invoke-virtual {v3}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v3, v2

    move-object v2, v6

    .line 189
    :goto_2
    new-instance v0, Lcom/tinder/tindergold/a/k$a;

    .line 193
    const-string v6, "locale"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 195
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->b()Ljava/lang/Number;

    move-result-object v7

    .line 196
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->c()I

    move-result v8

    .line 197
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 189
    invoke-direct/range {v0 .. v9}, Lcom/tinder/tindergold/a/k$a;-><init>(ILjava/lang/String;Ljava/lang/Number;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;ILjava/util/List;)V

    return-object v0

    :cond_2
    move-object v2, v6

    move-object v3, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/d/a/gq;
    .locals 3

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tinder/tindergold/a/k;->g(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/tindergold/a/k$a;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/tinder/d/a/gq;->a()Lcom/tinder/d/a/gq$a;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->c()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gq$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/gq$a;

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gq$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gq$a;

    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gq$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/gq$a;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gq$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gq$a;

    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gq$a;->b(Ljava/util/List;)Lcom/tinder/d/a/gq$a;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gq$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/gq$a;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gq$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/gq$a;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->f()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gq$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/gq$a;

    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gq$a;->a(Ljava/util/List;)Lcom/tinder/d/a/gq$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/tinder/d/a/gq$a;->a()Lcom/tinder/d/a/gq;

    move-result-object v0

    const-string v1, "builder.currency(commonF\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/a/p$a;)Lcom/tinder/tindergold/a/k$b;
    .locals 6

    .prologue
    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/tinder/paywall/a/p$a;->a()Lcom/tinder/paywall/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v3

    .line 35
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v0}, Lcom/tinder/paywall/GoldPaywallSource;->getAnalyticsSource()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 36
    const/4 v0, 0x0

    move v1, v0

    .line 37
    :goto_0
    new-instance v4, Lcom/tinder/tindergold/a/k$b;

    .line 38
    invoke-direct {p0, v3}, Lcom/tinder/tindergold/a/k;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 41
    const-string v3, "productId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/tinder/tindergold/a/k$b;-><init>(Ljava/lang/Integer;Ljava/lang/Number;ILjava/lang/String;)V

    return-object v4

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/tinder/tindergold/a/k;->a()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/d/a/gr;
    .locals 3

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tinder/tindergold/a/k;->g(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/tindergold/a/k$a;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/tinder/d/a/gr;->a()Lcom/tinder/d/a/gr$a;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->c()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gr$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/gr$a;

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gr$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gr$a;

    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gr$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/gr$a;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gr$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gr$a;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gr$a;->b(Ljava/util/List;)Lcom/tinder/d/a/gr$a;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gr$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/gr$a;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gr$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/gr$a;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->f()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gr$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/gr$a;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gr$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/gr$a;

    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gr$a;->a(Ljava/util/List;)Lcom/tinder/d/a/gr$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/d/a/gr$a;->a()Lcom/tinder/d/a/gr;

    move-result-object v0

    const-string v1, "builder.currency(commonF\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/d/a/gt;
    .locals 3

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/tindergold/a/k;->g(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/tindergold/a/k$a;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tinder/d/a/gt;->a()Lcom/tinder/d/a/gt$a;

    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->c()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gt$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/gt$a;

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gt$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gt$a;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gt$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/gt$a;

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gt$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gt$a;

    move-result-object v0

    .line 82
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gt$a;->b(Ljava/util/List;)Lcom/tinder/d/a/gt$a;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gt$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/gt$a;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gt$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/gt$a;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->f()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gt$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/gt$a;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gt$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/gt$a;

    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gt$a;->a(Ljava/util/List;)Lcom/tinder/d/a/gt$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tinder/d/a/gt$a;->a()Lcom/tinder/d/a/gt;

    move-result-object v0

    const-string v1, "builder.currency(commonF\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/d/a/gu;
    .locals 3

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/tinder/tindergold/a/k;->g(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/tindergold/a/k$a;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/tinder/d/a/gu;->a()Lcom/tinder/d/a/gu$a;

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->c()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gu$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/gu$a;

    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gu$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gu$a;

    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gu$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gu$a;

    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gu$a;->b(Ljava/util/List;)Lcom/tinder/d/a/gu$a;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gu$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/gu$a;

    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gu$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/gu$a;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gu$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/gu$a;

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gu$a;->a(Ljava/util/List;)Lcom/tinder/d/a/gu$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/tinder/d/a/gu$a;->a()Lcom/tinder/d/a/gu;

    move-result-object v0

    const-string v1, "builder.currency(commonF\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/d/a/gs;
    .locals 3

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/tinder/tindergold/a/k;->g(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/tindergold/a/k$a;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/tinder/d/a/gs;->a()Lcom/tinder/d/a/gs$a;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->c()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gs$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/gs$a;

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gs$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gs$a;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gs$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gs$a;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gs$a;->b(Ljava/util/List;)Lcom/tinder/d/a/gs$a;

    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gs$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/gs$a;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gs$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/gs$a;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gs$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/gs$a;

    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gs$a;->a(Ljava/util/List;)Lcom/tinder/d/a/gs$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/tinder/d/a/gs$a;->a()Lcom/tinder/d/a/gs;

    move-result-object v0

    const-string v1, "builder.currency(commonF\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/d/a/gm;
    .locals 3

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tinder/tindergold/a/k;->g(Lcom/tinder/tindergold/a/k$b;)Lcom/tinder/tindergold/a/k$a;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/tinder/d/a/gm;->a()Lcom/tinder/d/a/gm$a;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->c()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gm$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/gm$a;

    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gm$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gm$a;

    move-result-object v0

    .line 124
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gm$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/gm$a;

    move-result-object v0

    .line 125
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gm$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gm$a;

    move-result-object v0

    .line 126
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gm$a;->b(Ljava/util/List;)Lcom/tinder/d/a/gm$a;

    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gm$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/gm$a;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gm$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/gm$a;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->f()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/d/a/gm$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/gm$a;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/tinder/tindergold/a/k$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/d/a/gm$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/gm$a;

    move-result-object v0

    .line 131
    invoke-virtual {v1}, Lcom/tinder/tindergold/a/k$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gm$a;->a(Ljava/util/List;)Lcom/tinder/d/a/gm$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tinder/d/a/gm$a;->a()Lcom/tinder/d/a/gm;

    move-result-object v0

    const-string v1, "builder.currency(commonF\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
