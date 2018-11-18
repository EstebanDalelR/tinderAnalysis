.class abstract Lcom/tinder/api/model/profile/$AutoValue_Purchase;
.super Lcom/tinder/api/model/profile/Purchase;
.source "$AutoValue_Purchase.java"


# instance fields
.field private final platform:Lcom/tinder/api/model/profile/Purchase$Platform;

.field private final productId:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final purchaseType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/profile/Purchase$Platform;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Purchase;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null productType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productType:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null purchaseType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->purchaseType:Ljava/lang/String;

    .line 27
    if-nez p3, :cond_2

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null productId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->platform:Lcom/tinder/api/model/profile/Purchase$Platform;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Purchase;

    if-eqz v2, :cond_4

    .line 75
    check-cast p1, Lcom/tinder/api/model/profile/Purchase;

    .line 76
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Purchase;->productType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->purchaseType:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Purchase;->purchaseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Purchase;->productId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->platform:Lcom/tinder/api/model/profile/Purchase$Platform;

    if-nez v2, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Purchase;->platform()Lcom/tinder/api/model/profile/Purchase$Platform;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->platform:Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Purchase;->platform()Lcom/tinder/api/model/profile/Purchase$Platform;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/api/model/profile/Purchase$Platform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 86
    .line 88
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->purchaseType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 93
    mul-int v1, v0, v2

    .line 94
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->platform:Lcom/tinder/api/model/profile/Purchase$Platform;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->platform:Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Purchase$Platform;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public platform()Lcom/tinder/api/model/profile/Purchase$Platform;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "platform"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->platform:Lcom/tinder/api/model/profile/Purchase$Platform;

    return-object v0
.end method

.method public productId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_id"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public productType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "product_type"
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "purchase_type"
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase{productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->purchaseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Purchase;->platform:Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
