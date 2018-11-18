.class abstract Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;
.super Lcom/tinder/api/model/meta/SuperLikes;
.source "$AutoValue_SuperLikes.java"


# instance fields
.field private final alcRemaining:Ljava/lang/Integer;

.field private final allotment:Ljava/lang/Integer;

.field private final newAlcRemaining:Ljava/lang/Integer;

.field private final refreshAmount:Ljava/lang/Integer;

.field private final refreshInterval:Ljava/lang/Integer;

.field private final refreshIntervalUnit:Ljava/lang/String;

.field private final remaining:Ljava/lang/Integer;

.field private final resetsAt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/api/model/meta/SuperLikes;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null remaining"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->remaining:Ljava/lang/Integer;

    .line 31
    if-nez p2, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null alcRemaining"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->alcRemaining:Ljava/lang/Integer;

    .line 35
    if-nez p3, :cond_2

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null newAlcRemaining"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iput-object p3, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->newAlcRemaining:Ljava/lang/Integer;

    .line 39
    if-nez p4, :cond_3

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null allotment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    iput-object p4, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->allotment:Ljava/lang/Integer;

    .line 43
    iput-object p5, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->resetsAt:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshAmount:Ljava/lang/Integer;

    .line 45
    iput-object p7, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshInterval:Ljava/lang/Integer;

    .line 46
    iput-object p8, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshIntervalUnit:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public alcRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "alc_remaining"
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->alcRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public allotment()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->allotment:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/meta/SuperLikes;

    if-eqz v2, :cond_7

    .line 121
    check-cast p1, Lcom/tinder/api/model/meta/SuperLikes;

    .line 122
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->remaining:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->remaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->alcRemaining:Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->alcRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->newAlcRemaining:Ljava/lang/Integer;

    .line 124
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->newAlcRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->allotment:Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->allotment()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->resetsAt:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->resetsAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshAmount:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshAmount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshInterval:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 128
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshInterval()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshIntervalUnit:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 129
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->resetsAt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->resetsAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshAmount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshInterval:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshInterval()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 129
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshIntervalUnit:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 131
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 136
    .line 138
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->remaining:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->alcRemaining:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v3

    .line 142
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->newAlcRemaining:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->allotment:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 145
    mul-int v2, v0, v3

    .line 146
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->resetsAt:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshAmount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 149
    mul-int v2, v0, v3

    .line 150
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshInterval:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v3

    .line 152
    iget-object v2, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshIntervalUnit:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 153
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->resetsAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshInterval:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshIntervalUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public newAlcRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "new_alc_remaining"
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->newAlcRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public refreshAmount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike_refresh_amount"
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public refreshInterval()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike_refresh_interval"
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public refreshIntervalUnit()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike_refresh_interval_unit"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshIntervalUnit:Ljava/lang/String;

    return-object v0
.end method

.method public remaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "remaining"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->remaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public resetsAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "resets_at"
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->resetsAt:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperLikes{remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->remaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "alcRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->alcRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "newAlcRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->newAlcRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "allotment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->allotment:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->resetsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshInterval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshIntervalUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/$AutoValue_SuperLikes;->refreshIntervalUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
