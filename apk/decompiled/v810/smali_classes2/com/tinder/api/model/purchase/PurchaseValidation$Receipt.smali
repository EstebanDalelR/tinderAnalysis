.class public abstract Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;
.super Ljava/lang/Object;
.source "PurchaseValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/PurchaseValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Receipt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
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
            "Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation_Receipt$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract createDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "create_date"
    .end annotation
.end method

.method public abstract errorCode()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "error_code"
    .end annotation
.end method

.method public abstract errorMessage()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "error"
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

.method public abstract receiptId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "receipt_id"
    .end annotation
.end method
