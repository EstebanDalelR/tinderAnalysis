.class public abstract Lcom/tinder/api/model/profile/Products$Sku;
.super Ljava/lang/Object;
.source "Products.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Products;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sku"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;,
        Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Products_Sku$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract amount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "amount"
    .end annotation
.end method

.method public abstract discountPercentage()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discount_percentage"
    .end annotation
.end method

.method public abstract isBaseGroup()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_base_group"
    .end annotation
.end method

.method public abstract isPrimary()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_primary"
    .end annotation
.end method

.method public abstract originalProductId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "original_product_id"
    .end annotation
.end method

.method public abstract productId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_id"
    .end annotation
.end method

.method public abstract productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_type"
    .end annotation
.end method

.method public abstract purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "purchase_type"
    .end annotation
.end method

.method public abstract term()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "terms"
    .end annotation
.end method
