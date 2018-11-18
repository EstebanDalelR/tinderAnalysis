.class public final Lcom/tinder/purchase/e/a;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/domain/profile/model/Products;",
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00170\u00192\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\"2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002J\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\"H\u0002J\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\"2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/purchase/usecase/LoadOffers;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/domain/profile/model/Products;",
        "offersAdapter",
        "Lcom/tinder/purchase/model/adapter/OffersAdapter;",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "biller",
        "Lcom/tinder/purchase/billing/Biller;",
        "purchaseLogger",
        "Lcom/tinder/purchase/logging/PurchaseLogger;",
        "(Lcom/tinder/purchase/model/adapter/OffersAdapter;Lcom/tinder/purchase/repository/OfferRepository;Lcom/tinder/purchase/billing/Biller;Lcom/tinder/purchase/logging/PurchaseLogger;)V",
        "subscription",
        "Lrx/Subscription;",
        "execute",
        "",
        "products",
        "findMissingPrices",
        "",
        "",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "productIds",
        "",
        "getProductIds",
        "Lrx/Observable;",
        "getSkus",
        "Lcom/tinder/domain/profile/model/Sku;",
        "variant",
        "Lcom/tinder/domain/profile/model/Variant;",
        "hasMissingPrice",
        "",
        "loadPriceListing",
        "retryIfNeeded",
        "Lrx/Observable$Transformer;",
        "retryOnError",
        "retryOnMissingPrice",
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
.field private a:Lrx/m;

.field private final b:Lcom/tinder/purchase/model/a/o;

.field private final c:Lcom/tinder/purchase/d/a;

.field private final d:Lcom/tinder/purchase/a/ba;

.field private final e:Lcom/tinder/purchase/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/model/a/o;Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/a/ba;Lcom/tinder/purchase/b/a;)V
    .locals 1

    .prologue
    const-string v0, "offersAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/e/a;->b:Lcom/tinder/purchase/model/a/o;

    iput-object p2, p0, Lcom/tinder/purchase/e/a;->c:Lcom/tinder/purchase/d/a;

    iput-object p3, p0, Lcom/tinder/purchase/e/a;->d:Lcom/tinder/purchase/a/ba;

    iput-object p4, p0, Lcom/tinder/purchase/e/a;->e:Lcom/tinder/purchase/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/purchase/e/a;)Lcom/tinder/purchase/model/a/o;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/purchase/e/a;->b:Lcom/tinder/purchase/model/a/o;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/profile/model/Variant;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Variant;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/Sku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Variant;->getRegular()Lcom/tinder/domain/profile/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/Product;->getSkus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Variant;->getDiscount()Lcom/tinder/domain/profile/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/Product;->component1()Ljava/util/List;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/tinder/purchase/e/a;Lcom/tinder/domain/profile/model/Variant;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/domain/profile/model/Variant;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a()Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e$c",
            "<",
            "Lcom/tinder/purchase/model/p;",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/tinder/purchase/e/a$j;->a:Lcom/tinder/purchase/e/a$j;

    check-cast v0, Lrx/e$c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/e/a;Ljava/util/List;)Lrx/e$c;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/purchase/e/a;->a(Ljava/util/List;)Lrx/e$c;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;)Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e$c",
            "<",
            "Lcom/tinder/purchase/model/p;",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/purchase/e/a$i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/e/a$i;-><init>(Lcom/tinder/purchase/e/a;Ljava/util/List;)V

    check-cast v0, Lrx/e$c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/e/a;Lcom/tinder/domain/profile/model/Products;)Lrx/e;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/purchase/e/a;->c(Lcom/tinder/domain/profile/model/Products;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/e/a;Lcom/tinder/purchase/model/p;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/purchase/model/p;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/tinder/purchase/model/p;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/p;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/tinder/purchase/model/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/purchase/e/a;)Lcom/tinder/purchase/d/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/purchase/e/a;->c:Lcom/tinder/purchase/d/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/purchase/e/a;Lcom/tinder/purchase/model/p;Ljava/util/List;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/e/a;->b(Lcom/tinder/purchase/model/p;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/tinder/purchase/model/p;Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/p;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/purchase/model/p;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lkotlin/collections/ae;->a()Ljava/util/Set;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {p1}, Lcom/tinder/purchase/model/p;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "priceListing.allProductIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 130
    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/purchase/e/a;Ljava/util/List;)Lrx/e$c;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/purchase/e/a;->b(Ljava/util/List;)Lrx/e$c;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/util/List;)Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e$c",
            "<",
            "Lcom/tinder/purchase/model/p;",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/tinder/purchase/e/a$k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/e/a$k;-><init>(Lcom/tinder/purchase/e/a;Ljava/util/List;)V

    check-cast v0, Lrx/e$c;

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/profile/model/Products;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Products;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/purchase/e/a$h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/e/a$h;-><init>(Lcom/tinder/purchase/e/a;Lcom/tinder/domain/profile/model/Products;)V

    check-cast v0, Lrx/functions/e;

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.defer {\n     \u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/purchase/e/a;)Lcom/tinder/purchase/b/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/purchase/e/a;->e:Lcom/tinder/purchase/b/a;

    return-object v0
.end method

.method private final c(Lcom/tinder/domain/profile/model/Products;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/Products;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getPlus()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getBoost()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getSuperlike()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Products;->getGold()Lcom/tinder/domain/profile/model/Variant;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    .line 65
    sget-object v0, Lcom/tinder/purchase/e/a$d;->a:Lcom/tinder/purchase/e/a$d;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 66
    sget-object v0, Lcom/tinder/purchase/e/a$e;->a:Lcom/tinder/purchase/e/a$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tinder/purchase/e/a$f;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/e/a$f;-><init>(Lcom/tinder/purchase/e/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 68
    sget-object v0, Lcom/tinder/purchase/e/a$g;->a:Lcom/tinder/purchase/e/a$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(products\u2026                .toList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/purchase/e/a;)Lcom/tinder/purchase/a/ba;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/purchase/e/a;->d:Lcom/tinder/purchase/a/ba;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/purchase/e/a;)Lrx/e$c;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/purchase/e/a;->a()Lrx/e$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/profile/model/Products;)V
    .locals 3

    .prologue
    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/purchase/e/a;->a:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/purchase/e/a;->b(Lcom/tinder/domain/profile/model/Products;)Lrx/e;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/tinder/purchase/e/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/e/a$a;-><init>(Lcom/tinder/purchase/e/a;Lcom/tinder/domain/profile/model/Products;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/tinder/purchase/e/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/e/a$b;-><init>(Lcom/tinder/purchase/e/a;)V

    check-cast v0, Lrx/functions/b;

    .line 47
    new-instance v1, Lcom/tinder/purchase/e/a$c;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/e/a$c;-><init>(Lcom/tinder/purchase/e/a;)V

    check-cast v1, Lrx/functions/b;

    .line 43
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/e/a;->a:Lrx/m;

    .line 50
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/domain/profile/model/Products;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/domain/profile/model/Products;)V

    return-void
.end method
