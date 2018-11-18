.class abstract Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;
.super Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;
.source "$AutoValue_Meta_ClientResources_RateCard.java"


# instance fields
.field private final carousel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null carousel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;->carousel:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public carousel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;->carousel:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    .line 37
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;->carousel:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;->carousel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    .line 45
    const v0, 0xf4243

    .line 46
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;->carousel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateCard{carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;->carousel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
