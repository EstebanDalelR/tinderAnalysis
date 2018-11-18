.class public final Lcom/tinder/purchase/model/a/q$a;
.super Lcom/tinder/purchase/model/a/q;
.source "OffersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/purchase/model/adapter/ProductInfo$DiscountProductInfo;",
        "Lcom/tinder/purchase/model/adapter/ProductInfo;",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "product",
        "Lcom/tinder/domain/profile/model/Product;",
        "regularSku",
        "Lcom/tinder/domain/profile/model/Sku;",
        "baseRegularSku",
        "discountProduct",
        "discountSku",
        "baseDiscountSku",
        "(Lcom/tinder/purchase/model/PriceListing;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V",
        "getBaseDiscountSku",
        "()Lcom/tinder/domain/profile/model/Sku;",
        "getDiscountProduct",
        "()Lcom/tinder/domain/profile/model/Product;",
        "getDiscountSku",
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
.field private final a:Lcom/tinder/domain/profile/model/Product;

.field private final b:Lcom/tinder/domain/profile/model/Sku;

.field private final c:Lcom/tinder/domain/profile/model/Sku;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V
    .locals 6

    .prologue
    const-string v0, "priceListing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regularSku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRegularSku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountProduct"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountSku"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseDiscountSku"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/purchase/model/a/q;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;Lkotlin/jvm/internal/f;)V

    iput-object p5, p0, Lcom/tinder/purchase/model/a/q$a;->a:Lcom/tinder/domain/profile/model/Product;

    iput-object p6, p0, Lcom/tinder/purchase/model/a/q$a;->b:Lcom/tinder/domain/profile/model/Sku;

    iput-object p7, p0, Lcom/tinder/purchase/model/a/q$a;->c:Lcom/tinder/domain/profile/model/Sku;

    return-void
.end method


# virtual methods
.method public final d()Lcom/tinder/domain/profile/model/Product;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/purchase/model/a/q$a;->a:Lcom/tinder/domain/profile/model/Product;

    return-object v0
.end method

.method public final e()Lcom/tinder/domain/profile/model/Sku;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/purchase/model/a/q$a;->b:Lcom/tinder/domain/profile/model/Sku;

    return-object v0
.end method

.method public final f()Lcom/tinder/domain/profile/model/Sku;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/purchase/model/a/q$a;->c:Lcom/tinder/domain/profile/model/Sku;

    return-object v0
.end method
