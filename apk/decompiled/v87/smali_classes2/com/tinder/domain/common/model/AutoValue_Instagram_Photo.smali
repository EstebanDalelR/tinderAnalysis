.class final Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;
.super Lcom/tinder/domain/common/model/Instagram$Photo;
.source "AutoValue_Instagram_Photo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$Builder;
    }
.end annotation


# instance fields
.field private final image:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final timestampMillis:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Instagram$Photo;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->timestampMillis:J

    .line 18
    iput-object p4, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/Instagram$Photo;

    if-eqz v2, :cond_3

    .line 58
    check-cast p1, Lcom/tinder/domain/common/model/Instagram$Photo;

    .line 59
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->link()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->timestampMillis:J

    .line 60
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->timestampMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 69
    .line 71
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 72
    mul-int/2addr v0, v6

    .line 73
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->timestampMillis:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->timestampMillis:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v6

    .line 77
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public link()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public thumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public timestampMillis()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->timestampMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photo{link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->timestampMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram_Photo;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
