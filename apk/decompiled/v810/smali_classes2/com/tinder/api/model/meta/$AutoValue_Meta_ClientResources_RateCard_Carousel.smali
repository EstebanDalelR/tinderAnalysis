.class abstract Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard_Carousel;
.super Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;
.source "$AutoValue_Meta_ClientResources_RateCard_Carousel.java"


# instance fields
.field private final slug:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null slug"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard_Carousel;->slug:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;

    .line 35
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard_Carousel;->slug:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;->slug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 42
    .line 43
    const v0, 0xf4243

    .line 44
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard_Carousel;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public slug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard_Carousel;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Carousel{slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard_Carousel;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
