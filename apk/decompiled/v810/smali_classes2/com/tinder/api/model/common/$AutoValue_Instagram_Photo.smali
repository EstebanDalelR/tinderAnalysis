.class abstract Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;
.super Lcom/tinder/api/model/common/Instagram$Photo;
.source "$AutoValue_Instagram_Photo.java"


# instance fields
.field private final image:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final ts:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/api/model/common/Instagram$Photo;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->ts:J

    .line 20
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/Instagram$Photo;

    if-eqz v2, :cond_6

    .line 63
    check-cast p1, Lcom/tinder/api/model/common/Instagram$Photo;

    .line 64
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->link()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-wide v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->ts:J

    .line 65
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->ts()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->link()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 74
    .line 76
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 77
    mul-int/2addr v0, v8

    .line 78
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->ts:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->ts:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 79
    mul-int v2, v0, v8

    .line 80
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v8

    .line 82
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public link()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public thumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photo{link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->ts:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ts()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram_Photo;->ts:J

    return-wide v0
.end method
