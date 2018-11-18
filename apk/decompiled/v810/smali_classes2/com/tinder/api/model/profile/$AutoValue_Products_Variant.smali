.class abstract Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;
.super Lcom/tinder/api/model/profile/Products$Variant;
.source "$AutoValue_Products_Variant.java"


# instance fields
.field private final discount:Lcom/tinder/api/model/profile/Products$Product;

.field private final regular:Lcom/tinder/api/model/profile/Products$Product;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Product;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Products$Variant;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null regular"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->regular:Lcom/tinder/api/model/profile/Products$Product;

    .line 19
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->discount:Lcom/tinder/api/model/profile/Products$Product;

    .line 20
    return-void
.end method


# virtual methods
.method public discount()Lcom/tinder/api/model/profile/Products$Product;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discount"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->discount:Lcom/tinder/api/model/profile/Products$Product;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Products$Variant;

    if-eqz v2, :cond_4

    .line 49
    check-cast p1, Lcom/tinder/api/model/profile/Products$Variant;

    .line 50
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->regular:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->regular()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->discount:Lcom/tinder/api/model/profile/Products$Product;

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->discount()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->discount:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->discount()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 58
    .line 60
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->regular:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->discount:Lcom/tinder/api/model/profile/Products$Product;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 63
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->discount:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public regular()Lcom/tinder/api/model/profile/Products$Product;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "regular"
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->regular:Lcom/tinder/api/model/profile/Products$Product;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Variant{regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->regular:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Products_Variant;->discount:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
