.class public final Lcom/tinder/purchase/model/k;
.super Ljava/lang/Object;
.source "OfferFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/purchase/model/OfferFactory;",
        "",
        "()V",
        "createDiscount",
        "Lcom/tinder/purchase/model/Offer$Discount;",
        "productInfo",
        "Lcom/tinder/purchase/model/adapter/ProductInfo;",
        "createOffer",
        "Lcom/tinder/purchase/model/Offer;",
        "getConsumableAmount",
        "",
        "sku",
        "Lcom/tinder/domain/profile/model/Sku;",
        "(Lcom/tinder/domain/profile/model/Sku;)Ljava/lang/Integer;",
        "getSubscriptionLength",
        "Lcom/tinder/domain/common/model/TimeInterval;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/domain/profile/model/Sku;)Lcom/tinder/domain/common/model/TimeInterval;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Sku;->getPurchaseType()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/l;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Sku;->getTerms()I

    move-result v0

    .line 78
    invoke-static {}, Lcom/tinder/purchase/model/m;->a()Lcom/tinder/domain/common/model/TimeUnit;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/TimeInterval;->create(ILcom/tinder/domain/common/model/TimeUnit;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/tinder/purchase/model/a/q;)Lcom/tinder/purchase/model/j$b;
    .locals 7

    .prologue
    .line 45
    instance-of v0, p1, Lcom/tinder/purchase/model/a/q$a;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/q;->a()Lcom/tinder/purchase/model/p;

    move-result-object v1

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/tinder/purchase/model/a/q$a;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/a/q$a;->d()Lcom/tinder/domain/profile/model/Product;

    move-result-object v2

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tinder/purchase/model/a/q$a;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/a/q$a;->e()Lcom/tinder/domain/profile/model/Sku;

    move-result-object v3

    .line 51
    check-cast p1, Lcom/tinder/purchase/model/a/q$a;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/q$a;->f()Lcom/tinder/domain/profile/model/Sku;

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/tinder/domain/profile/model/Sku;->getDiscountPercentage()I

    move-result v0

    .line 55
    invoke-virtual {v3}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-static {}, Lcom/tinder/purchase/model/j$b;->i()Lcom/tinder/purchase/model/j$b$a;

    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getCampaign()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tinder/purchase/model/j$b$a;->b(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getCampaignVariantName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tinder/purchase/model/j$b$a;->c(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v4

    .line 65
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getExpiresAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tinder/purchase/model/j$b$a;->b(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getViewedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tinder/purchase/model/j$b$a;->a(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/purchase/model/j$b$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/purchase/model/j$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Lcom/tinder/purchase/model/j$b$a;->a(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/j$b$a;->b(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b$a;->a()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    .line 57
    invoke-virtual {v3}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
    :cond_2
    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    .line 60
    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b(Lcom/tinder/domain/profile/model/Sku;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Sku;->getPurchaseType()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/l;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Sku;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/a/q;)Lcom/tinder/purchase/model/j;
    .locals 5

    .prologue
    const-string v0, "productInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/q;->a()Lcom/tinder/purchase/model/p;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/q;->b()Lcom/tinder/domain/profile/model/Sku;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/q;->c()Lcom/tinder/domain/profile/model/Sku;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/tinder/purchase/model/j;->k()Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/purchase/model/j$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Sku;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/domain/profile/model/ProductType;)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Sku;->getPurchaseType()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/domain/profile/model/PurchaseType;)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 34
    invoke-direct {p0, v1}, Lcom/tinder/purchase/model/k;->a(Lcom/tinder/domain/profile/model/Sku;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/domain/common/model/TimeInterval;)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 35
    invoke-direct {p0, v1}, Lcom/tinder/purchase/model/k;->b(Lcom/tinder/domain/profile/model/Sku;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/purchase/model/j$a;->a(Ljava/lang/Integer;)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/k;->b(Lcom/tinder/purchase/model/a/q;)Lcom/tinder/purchase/model/j$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/purchase/model/j$b;)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Sku;->isPrimary()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tinder/purchase/model/j$a;->b(Z)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Sku;->isBaseGroup()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tinder/purchase/model/j$a;->a(Z)Lcom/tinder/purchase/model/j$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/tinder/purchase/model/j$a;->b(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$a;->a()Lcom/tinder/purchase/model/j;

    move-result-object v0

    const-string v1, "Offer.builder()\n        \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    .line 25
    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 27
    :cond_1
    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    .line 28
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
