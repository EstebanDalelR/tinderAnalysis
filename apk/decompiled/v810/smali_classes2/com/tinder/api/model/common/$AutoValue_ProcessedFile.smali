.class abstract Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;
.super Lcom/tinder/api/model/common/ProcessedFile;
.source "$AutoValue_ProcessedFile.java"


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/api/model/common/ProcessedFile;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->width:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->height:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->url:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/ProcessedFile;

    if-eqz v2, :cond_6

    .line 54
    check-cast p1, Lcom/tinder/api/model/common/ProcessedFile;

    .line 55
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->width:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ProcessedFile;->width()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->height:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ProcessedFile;->height()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ProcessedFile;->url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->width:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ProcessedFile;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->height:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ProcessedFile;->height()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ProcessedFile;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 64
    .line 66
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->width:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 67
    mul-int v2, v0, v3

    .line 68
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->height:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 71
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public height()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessedFile{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ProcessedFile;->width:Ljava/lang/Integer;

    return-object v0
.end method
