.class abstract Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;
.super Lcom/tinder/api/model/profile/Products$Sku;
.source "$AutoValue_Products_Sku.java"


# instance fields
.field private final amount:Ljava/lang/Integer;

.field private final discountPercentage:Ljava/lang/Integer;

.field private final isBaseGroup:Ljava/lang/Boolean;

.field private final isPrimary:Ljava/lang/Boolean;

.field private final originalProductId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

.field private final purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

.field private final term:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/profile/Products$Sku$ProductType;Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Products$Sku;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null productType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    .line 33
    if-nez p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null purchaseType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null productId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productId:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isBaseGroup:Ljava/lang/Boolean;

    .line 42
    iput-object p5, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isPrimary:Ljava/lang/Boolean;

    .line 43
    iput-object p6, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->originalProductId:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->amount:Ljava/lang/Integer;

    .line 45
    iput-object p8, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->term:Ljava/lang/Integer;

    .line 46
    iput-object p9, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->discountPercentage:Ljava/lang/Integer;

    .line 47
    return-void
.end method


# virtual methods
.method public amount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "amount"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public discountPercentage()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discount_percentage"
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->discountPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Products$Sku;

    if-eqz v2, :cond_9

    .line 130
    check-cast p1, Lcom/tinder/api/model/profile/Products$Sku;

    .line 131
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    .line 132
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productId:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isBaseGroup:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isPrimary:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->isPrimary()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->originalProductId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->originalProductId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->amount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 137
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->amount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->term:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 138
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->term()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->discountPercentage:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->discountPercentage()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isBaseGroup:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isPrimary:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->isPrimary()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->originalProductId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->originalProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->amount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->amount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 138
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->term:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->term()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->discountPercentage:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->discountPercentage()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 146
    .line 148
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {v2}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v3

    .line 152
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isBaseGroup:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isPrimary:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->originalProductId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 159
    mul-int v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->amount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 161
    mul-int v2, v0, v3

    .line 162
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->term:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v3

    .line 164
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->discountPercentage:Ljava/lang/Integer;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 165
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isBaseGroup:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isPrimary:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->originalProductId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->amount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->term:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->discountPercentage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public isBaseGroup()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_base_group"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isBaseGroup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPrimary()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_primary"
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public originalProductId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "original_product_id"
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->originalProductId:Ljava/lang/String;

    return-object v0
.end method

.method public productId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_id"
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_type"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    return-object v0
.end method

.method public purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "purchase_type"
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    return-object v0
.end method

.method public term()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "terms"
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->term:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sku{productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productType:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->purchaseType:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBaseGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isBaseGroup:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->isPrimary:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->originalProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->amount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", term="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->term:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Sku;->discountPercentage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
