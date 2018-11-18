.class abstract Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;
.super Lcom/tinder/api/model/updates/Updates$PollInterval;
.source "$AutoValue_Updates_PollInterval.java"


# instance fields
.field private final persistent:Ljava/lang/Long;

.field private final standard:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/api/model/updates/Updates$PollInterval;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->persistent:Ljava/lang/Long;

    .line 16
    iput-object p2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->standard:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/updates/Updates$PollInterval;

    if-eqz v2, :cond_5

    .line 47
    check-cast p1, Lcom/tinder/api/model/updates/Updates$PollInterval;

    .line 48
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->persistent:Ljava/lang/Long;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$PollInterval;->persistent()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->standard:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$PollInterval;->standard()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->persistent:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$PollInterval;->persistent()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->standard:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$PollInterval;->standard()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 56
    .line 58
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->persistent:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->standard:Ljava/lang/Long;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 61
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->persistent:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->standard:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public persistent()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "persistent"
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->persistent:Ljava/lang/Long;

    return-object v0
.end method

.method public standard()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "standard"
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->standard:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollInterval{persistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->persistent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", standard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_PollInterval;->standard:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
