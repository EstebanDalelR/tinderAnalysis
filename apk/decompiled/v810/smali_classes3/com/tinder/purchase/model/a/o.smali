.class public final Lcom/tinder/purchase/model/a/o;
.super Ljava/lang/Object;
.source "OffersAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/purchase/model/adapter/OffersAdapter;",
        "",
        "offerFactory",
        "Lcom/tinder/purchase/model/OfferFactory;",
        "(Lcom/tinder/purchase/model/OfferFactory;)V",
        "extractProductInfo",
        "Lrx/Observable;",
        "Lcom/tinder/purchase/model/adapter/ProductInfo;",
        "variant",
        "Lcom/tinder/domain/profile/model/Variant;",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "fromProducts",
        "",
        "Lcom/tinder/purchase/model/Offer;",
        "products",
        "Lcom/tinder/domain/profile/model/Products;",
        "getProductVariants",
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
.field private final a:Lcom/tinder/purchase/model/k;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/model/k;)V
    .locals 1

    .prologue
    const-string v0, "offerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/model/a/o;->a:Lcom/tinder/purchase/model/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/purchase/model/a/o;)Lcom/tinder/purchase/model/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/purchase/model/a/o;->a:Lcom/tinder/purchase/model/k;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/profile/model/Products;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Products;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/Variant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/profile/model/Variant;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getPlus()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getBoost()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getSuperlike()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getGold()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/purchase/model/p;)Lrx/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Variant;",
            "Lcom/tinder/purchase/model/p;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Variant;->getRegular()Lcom/tinder/domain/profile/model/Product;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v8

    .line 49
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/profile/model/Sku;

    .line 49
    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/Sku;->isBaseGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 112
    :goto_1
    check-cast v0, Lcom/tinder/domain/profile/model/Sku;

    if-eqz v0, :cond_4

    move-object v3, v0

    .line 52
    :goto_2
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Variant;->getDiscount()Lcom/tinder/domain/profile/model/Product;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/profile/model/Sku;

    .line 53
    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/Sku;->isBaseGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 114
    :goto_3
    check-cast v0, Lcom/tinder/domain/profile/model/Sku;

    move-object v5, v0

    .line 54
    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 55
    :goto_5
    if-eqz v0, :cond_a

    .line 56
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    move-object v6, v0

    .line 63
    :goto_7
    new-instance v0, Lcom/tinder/purchase/model/a/o$a;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/purchase/model/a/o$a;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;)V

    check-cast v0, Lrx/functions/f;

    .line 61
    invoke-static {v8, v6, v0}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.zip(\n        \u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    .line 112
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/model/Sku;

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 114
    goto :goto_3

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    move v0, v7

    .line 54
    goto :goto_5

    :cond_8
    move v0, v7

    goto :goto_5

    :cond_9
    move-object v0, v6

    .line 56
    goto :goto_6

    .line 58
    :cond_a
    invoke-static {v6}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->n()Lrx/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_7
.end method

.method public static final synthetic a(Lcom/tinder/purchase/model/a/o;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/purchase/model/p;)Lrx/e;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/model/a/o;->a(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/purchase/model/p;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/Products;Lcom/tinder/purchase/model/p;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Products;",
            "Lcom/tinder/purchase/model/p;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceListing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/a/o;->a(Lcom/tinder/domain/profile/model/Products;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 22
    sget-object v0, Lcom/tinder/purchase/model/a/o$b;->a:Lcom/tinder/purchase/model/a/o$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tinder/purchase/model/a/o$c;->a:Lcom/tinder/purchase/model/a/o$c;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/tinder/purchase/model/a/o$d;

    invoke-direct {v0, p0, p2}, Lcom/tinder/purchase/model/a/o$d;-><init>(Lcom/tinder/purchase/model/a/o;Lcom/tinder/purchase/model/p;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/tinder/purchase/model/a/o$e;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/model/a/o$e;-><init>(Lcom/tinder/purchase/model/a/o;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    const-string v1, "Observable.from(getProdu\u2026                .toList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
