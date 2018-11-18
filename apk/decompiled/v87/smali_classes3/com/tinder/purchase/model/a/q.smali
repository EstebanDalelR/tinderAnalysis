.class public abstract Lcom/tinder/purchase/model/a/q;
.super Ljava/lang/Object;
.source "OffersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/a/q$b;,
        Lcom/tinder/purchase/model/a/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/purchase/model/adapter/ProductInfo;",
        "",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "product",
        "Lcom/tinder/domain/profile/model/Product;",
        "regularSku",
        "Lcom/tinder/domain/profile/model/Sku;",
        "baseRegularSku",
        "(Lcom/tinder/purchase/model/PriceListing;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V",
        "getBaseRegularSku",
        "()Lcom/tinder/domain/profile/model/Sku;",
        "getPriceListing",
        "()Lcom/tinder/purchase/model/PriceListing;",
        "getProduct",
        "()Lcom/tinder/domain/profile/model/Product;",
        "getRegularSku",
        "DiscountProductInfo",
        "RegularProductInfo",
        "Lcom/tinder/purchase/model/adapter/ProductInfo$RegularProductInfo;",
        "Lcom/tinder/purchase/model/adapter/ProductInfo$DiscountProductInfo;",
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
.field private final a:Lcom/tinder/purchase/model/p;

.field private final b:Lcom/tinder/domain/profile/model/Product;

.field private final c:Lcom/tinder/domain/profile/model/Sku;

.field private final d:Lcom/tinder/domain/profile/model/Sku;


# direct methods
.method private constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/model/a/q;->a:Lcom/tinder/purchase/model/p;

    iput-object p2, p0, Lcom/tinder/purchase/model/a/q;->b:Lcom/tinder/domain/profile/model/Product;

    iput-object p3, p0, Lcom/tinder/purchase/model/a/q;->c:Lcom/tinder/domain/profile/model/Sku;

    iput-object p4, p0, Lcom/tinder/purchase/model/a/q;->d:Lcom/tinder/domain/profile/model/Sku;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/purchase/model/a/q;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/purchase/model/p;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/purchase/model/a/q;->a:Lcom/tinder/purchase/model/p;

    return-object v0
.end method

.method public final b()Lcom/tinder/domain/profile/model/Sku;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/purchase/model/a/q;->c:Lcom/tinder/domain/profile/model/Sku;

    return-object v0
.end method

.method public final c()Lcom/tinder/domain/profile/model/Sku;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/purchase/model/a/q;->d:Lcom/tinder/domain/profile/model/Sku;

    return-object v0
.end method
