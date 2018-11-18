.class abstract Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;
.super Lcom/tinder/api/model/purchase/PurchaseLogResponse;
.source "$AutoValue_PurchaseLogResponse.java"


# instance fields
.field private final processItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/PurchaseLogResponse;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->processItems:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->unprocessedIndices:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/tinder/api/model/purchase/PurchaseLogResponse;

    if-eqz v2, :cond_5

    .line 49
    check-cast p1, Lcom/tinder/api/model/purchase/PurchaseLogResponse;

    .line 50
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->processItems:Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseLogResponse;->processItems()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->unprocessedIndices:Ljava/util/List;

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseLogResponse;->unprocessedIndices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->processItems:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseLogResponse;->processItems()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->unprocessedIndices:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseLogResponse;->unprocessedIndices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 58
    .line 60
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->processItems:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->unprocessedIndices:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 63
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->processItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->unprocessedIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public processItems()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ProcessedItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->processItems:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseLogResponse{processItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->processItems:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "unprocessedIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->unprocessedIndices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unprocessedIndices()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "UnprocessedIndices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;->unprocessedIndices:Ljava/util/List;

    return-object v0
.end method
