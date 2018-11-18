.class public final Lcom/tinder/purchase/model/a/q$b;
.super Lcom/tinder/purchase/model/a/q;
.source "OffersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/purchase/model/adapter/ProductInfo$RegularProductInfo;",
        "Lcom/tinder/purchase/model/adapter/ProductInfo;",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "product",
        "Lcom/tinder/domain/profile/model/Product;",
        "regularSku",
        "Lcom/tinder/domain/profile/model/Sku;",
        "baseRegularSku",
        "(Lcom/tinder/purchase/model/PriceListing;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V",
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
.method public constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V
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

    .line 98
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/purchase/model/a/q;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;Lkotlin/jvm/internal/f;)V

    return-void
.end method
