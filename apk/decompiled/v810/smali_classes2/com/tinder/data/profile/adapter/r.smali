.class public final Lcom/tinder/data/profile/adapter/r;
.super Lcom/tinder/data/adapter/o;
.source "ProductTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "Lcom/tinder/api/model/profile/Products$Sku$ProductType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/ProductTypeAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "Lcom/tinder/api/model/profile/Products$Sku$ProductType;",
        "Lcom/tinder/data/profile/adapter/ApiProductType;",
        "()V",
        "fromApi",
        "productType",
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
    .line 13
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/profile/Products$Sku$ProductType;)Lcom/tinder/domain/profile/model/ProductType;
    .locals 2

    .prologue
    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tinder/data/profile/adapter/s;->a:[I

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sku must have a product type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    .line 16
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/r;->a(Lcom/tinder/api/model/profile/Products$Sku$ProductType;)Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    return-object v0
.end method
