.class abstract Lcom/tinder/api/model/profile/$AutoValue_Products_Product;
.super Lcom/tinder/api/model/profile/Products$Product;
.source "$AutoValue_Products_Product.java"


# instance fields
.field private final campaign:Ljava/lang/String;

.field private final campaignVariantName:Ljava/lang/String;

.field private final expiredAt:Ljava/lang/Long;

.field private final skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAt:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Products$Product;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null skus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->skus:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->viewAt:Ljava/lang/Long;

    .line 27
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->expiredAt:Ljava/lang/Long;

    .line 28
    iput-object p4, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaignVariantName:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaign:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public campaign()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "campaign"
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public campaignVariantName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "campaign_variant_name"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaignVariantName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Products$Product;

    if-eqz v2, :cond_7

    .line 83
    check-cast p1, Lcom/tinder/api/model/profile/Products$Product;

    .line 84
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->skus:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->viewAt:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->viewAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->expiredAt:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->expiredAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaignVariantName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->campaignVariantName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaign:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->campaign()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->viewAt:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->viewAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->expiredAt:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->expiredAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaignVariantName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->campaignVariantName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Product;->campaign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public expiredAt()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "expires_at"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->expiredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 95
    .line 97
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->skus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 98
    mul-int v2, v0, v3

    .line 99
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->viewAt:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 100
    mul-int v2, v0, v3

    .line 101
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->expiredAt:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 102
    mul-int v2, v0, v3

    .line 103
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaignVariantName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaign:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 106
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->viewAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->expiredAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaignVariantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public skus()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->skus:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product{skus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->skus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->viewAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->expiredAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignVariantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaignVariantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewAt()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "viewed_at"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;->viewAt:Ljava/lang/Long;

    return-object v0
.end method
