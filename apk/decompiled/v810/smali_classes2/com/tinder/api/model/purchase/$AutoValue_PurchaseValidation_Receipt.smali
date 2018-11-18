.class abstract Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;
.super Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;
.source "$AutoValue_PurchaseValidation_Receipt.java"


# instance fields
.field private final createDate:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

.field private final purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

.field private final receiptId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/profile/Products$Sku$ProductType;Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorMessage:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorCode:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->receiptId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    .line 31
    iput-object p5, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    .line 32
    iput-object p6, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productId:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->createDate:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public createDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "create_date"
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;

    if-eqz v2, :cond_a

    .line 104
    check-cast p1, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;

    .line 105
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorCode:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->receiptId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->receiptId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    if-nez v2, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    if-nez v2, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productId:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->createDate:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->createDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->receiptId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 109
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 110
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 111
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->createDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->createDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 113
    goto/16 :goto_0
.end method

.method public errorCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "error_code"
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "error"
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 118
    .line 120
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->receiptId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 125
    mul-int v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 127
    mul-int v2, v0, v3

    .line 128
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 129
    mul-int v2, v0, v3

    .line 130
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productId:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v3

    .line 132
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->createDate:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 133
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->hashCode()I

    move-result v0

    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->createDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public productId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_id"
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_type"
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    return-object v0
.end method

.method public purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "purchase_type"
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    return-object v0
.end method

.method public receiptId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "receipt_id"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->receiptId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receipt{errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation_Receipt;->createDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
