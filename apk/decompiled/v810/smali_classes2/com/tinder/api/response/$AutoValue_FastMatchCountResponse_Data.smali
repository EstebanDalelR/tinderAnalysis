.class abstract Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;
.super Lcom/tinder/api/response/FastMatchCountResponse$Data;
.source "$AutoValue_FastMatchCountResponse_Data.java"


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final isRange:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/api/response/FastMatchCountResponse$Data;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->count:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->isRange:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public count()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/FastMatchCountResponse$Data;

    if-eqz v2, :cond_5

    .line 46
    check-cast p1, Lcom/tinder/api/response/FastMatchCountResponse$Data;

    .line 47
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->count:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/FastMatchCountResponse$Data;->count()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->isRange:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/tinder/api/response/FastMatchCountResponse$Data;->isRange()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/response/FastMatchCountResponse$Data;->count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->isRange:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/response/FastMatchCountResponse$Data;->isRange()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 55
    .line 57
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->isRange:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 60
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->isRange:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public isRange()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_range"
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->isRange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_FastMatchCountResponse_Data;->isRange:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
