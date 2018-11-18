.class public final Lcom/tinder/data/profile/adapter/u;
.super Ljava/lang/Object;
.source "ProductsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0014\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/ProductsAdapter;",
        "",
        "()V",
        "createProduct",
        "Lcom/tinder/domain/profile/model/Product;",
        "Lcom/tinder/data/profile/adapter/DomainProduct;",
        "product",
        "Lcom/tinder/api/model/profile/Products$Product;",
        "createSku",
        "Lcom/tinder/domain/profile/model/Sku;",
        "Lcom/tinder/data/profile/adapter/DomainSku;",
        "sku",
        "Lcom/tinder/api/model/profile/Products$Sku;",
        "createVariant",
        "Lcom/tinder/domain/profile/model/Variant;",
        "Lcom/tinder/data/profile/adapter/DomainVariant;",
        "variant",
        "Lcom/tinder/api/model/profile/Products$Variant;",
        "fromApi",
        "Lcom/tinder/domain/profile/model/Products;",
        "Lcom/tinder/data/profile/adapter/DomainProducts;",
        "apiProducts",
        "Lcom/tinder/api/model/profile/Products;",
        "getProductTypeFrom",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "Lcom/tinder/data/profile/adapter/DomainProductType;",
        "productType",
        "Lcom/tinder/api/model/profile/Products$Sku$ProductType;",
        "getPurchaseTypeFrom",
        "Lcom/tinder/domain/profile/model/PurchaseType;",
        "Lcom/tinder/data/profile/adapter/DomainPurchaseType;",
        "purchaseType",
        "Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;",
        "data_release"
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/api/model/profile/Products$Product;)Lcom/tinder/domain/profile/model/Product;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/domain/profile/model/Product;

    .line 44
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v1

    const-string v2, "product.skus()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/tinder/api/model/profile/Products$Sku;

    .line 44
    const-string v4, "apiSku"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/domain/profile/model/Sku;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 44
    invoke-static {v2}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->viewAt()Ljava/lang/Long;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->expiredAt()Ljava/lang/Long;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->campaignVariantName()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->campaign()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/profile/model/Product;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/profile/Products$Sku$ProductType;)Lcom/tinder/domain/profile/model/ProductType;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/tinder/data/profile/adapter/v;->a:[I

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    .line 67
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;)Lcom/tinder/domain/profile/model/PurchaseType;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tinder/data/profile/adapter/v;->b:[I

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/profile/model/PurchaseType;->CONSUMABLE:Lcom/tinder/domain/profile/model/PurchaseType;

    .line 77
    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/profile/model/PurchaseType;->SUBSCRIPTION:Lcom/tinder/domain/profile/model/PurchaseType;

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/domain/profile/model/Sku;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 53
    new-instance v0, Lcom/tinder/domain/profile/model/Sku;

    .line 54
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v1

    const-string v2, "sku.productType()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Sku$ProductType;)Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v2

    const-string v3, "sku.purchaseType()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;)Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sku.productId()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->isPrimary()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 59
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->originalProductId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->amount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 61
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->term()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 62
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->discountPercentage()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/tinder/domain/profile/model/Sku;-><init>(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/domain/profile/model/PurchaseType;Ljava/lang/String;ZZLjava/lang/String;III)V

    return-object v0

    .line 57
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    .line 59
    :cond_2
    const-string v6, ""

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 62
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5
.end method

.method private final a(Lcom/tinder/api/model/profile/Products$Variant;)Lcom/tinder/domain/profile/model/Variant;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->discount()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Product;)Lcom/tinder/domain/profile/model/Product;

    move-result-object v0

    .line 36
    :cond_1
    new-instance v1, Lcom/tinder/domain/profile/model/Variant;

    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->regular()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v2

    const-string v3, "variant.regular()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Product;)Lcom/tinder/domain/profile/model/Product;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/tinder/domain/profile/model/Variant;-><init>(Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Product;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/profile/Products;)Lcom/tinder/domain/profile/model/Products;
    .locals 5

    .prologue
    const-string v0, "apiProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tinder/domain/profile/model/Products;

    .line 23
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->plus()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Variant;)Lcom/tinder/domain/profile/model/Variant;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->superlike()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Variant;)Lcom/tinder/domain/profile/model/Variant;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->boost()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Variant;)Lcom/tinder/domain/profile/model/Variant;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->gold()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products$Variant;)Lcom/tinder/domain/profile/model/Variant;

    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/domain/profile/model/Products;-><init>(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;)V

    return-object v0
.end method
