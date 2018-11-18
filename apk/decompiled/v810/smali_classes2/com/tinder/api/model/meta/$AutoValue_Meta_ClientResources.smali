.class abstract Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;
.super Lcom/tinder/api/model/meta/Meta$ClientResources;
.source "$AutoValue_Meta_ClientResources.java"


# instance fields
.field private final plusScreen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateCard:Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/api/model/meta/Meta$ClientResources;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rateCard"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->rateCard:Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    .line 19
    if-nez p2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null plusScreen"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->plusScreen:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/meta/Meta$ClientResources;

    if-eqz v2, :cond_3

    .line 51
    check-cast p1, Lcom/tinder/api/model/meta/Meta$ClientResources;

    .line 52
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->rateCard:Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$ClientResources;->rateCard()Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->plusScreen:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta$ClientResources;->plusScreen()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 60
    .line 62
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->rateCard:Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->plusScreen:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public plusScreen()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "plus_screen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->plusScreen:Ljava/util/List;

    return-object v0
.end method

.method public rateCard()Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_card"
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->rateCard:Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientResources{rateCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->rateCard:Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plusScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;->plusScreen:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
