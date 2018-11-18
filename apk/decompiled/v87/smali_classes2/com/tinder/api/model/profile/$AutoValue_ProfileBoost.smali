.class abstract Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;
.super Lcom/tinder/api/model/profile/ProfileBoost;
.source "$AutoValue_ProfileBoost.java"


# instance fields
.field private final allotment:Ljava/lang/Integer;

.field private final allotmentRemaining:Ljava/lang/Integer;

.field private final allotmentUsed:Ljava/lang/Integer;

.field private final boostId:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final expiredAt:Ljava/lang/Long;

.field private final internalRemaining:Ljava/lang/Integer;

.field private final multiplier:Ljava/lang/Double;

.field private final purchasedRemaining:Ljava/lang/Integer;

.field private final refreshAmount:Ljava/lang/Integer;

.field private final refreshInterval:Ljava/lang/Integer;

.field private final refreshIntervalUnit:Ljava/lang/String;

.field private final remaining:Ljava/lang/Integer;

.field private final resetAt:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/api/model/profile/ProfileBoost;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotment:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentUsed:Ljava/lang/Integer;

    .line 41
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentRemaining:Ljava/lang/Integer;

    .line 42
    iput-object p4, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->purchasedRemaining:Ljava/lang/Integer;

    .line 43
    iput-object p5, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->internalRemaining:Ljava/lang/Integer;

    .line 44
    iput-object p6, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->remaining:Ljava/lang/Integer;

    .line 45
    iput-object p7, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->resetAt:Ljava/lang/Long;

    .line 46
    iput-object p8, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->expiredAt:Ljava/lang/Long;

    .line 47
    iput-object p9, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->boostId:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->multiplier:Ljava/lang/Double;

    .line 49
    iput-object p11, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshAmount:Ljava/lang/Integer;

    .line 50
    iput-object p12, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshInterval:Ljava/lang/Integer;

    .line 51
    iput-object p13, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshIntervalUnit:Ljava/lang/String;

    .line 52
    iput-object p14, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->duration:Ljava/lang/Long;

    .line 53
    return-void
.end method


# virtual methods
.method public allotment()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotment:Ljava/lang/Integer;

    return-object v0
.end method

.method public allotmentRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment_remaining"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public allotmentUsed()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment_used"
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentUsed:Ljava/lang/Integer;

    return-object v0
.end method

.method public boostId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_id"
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->boostId:Ljava/lang/String;

    return-object v0
.end method

.method public duration()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "duration"
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/ProfileBoost;

    if-eqz v2, :cond_11

    .line 179
    check-cast p1, Lcom/tinder/api/model/profile/ProfileBoost;

    .line 180
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotment:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->allotment()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentUsed:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->allotmentUsed()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 182
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->allotmentRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->purchasedRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 183
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->purchasedRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->internalRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 184
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->internalRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->remaining:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 185
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->remaining()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->resetAt:Ljava/lang/Long;

    if-nez v2, :cond_9

    .line 186
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->resetAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->expiredAt:Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 187
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->expiredAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->boostId:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 188
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->boostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->multiplier:Ljava/lang/Double;

    if-nez v2, :cond_c

    .line 189
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->multiplier()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshAmount:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 190
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshAmount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshInterval:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 191
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshInterval()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_c
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshIntervalUnit:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 192
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_d
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->duration:Ljava/lang/Long;

    if-nez v2, :cond_10

    .line 193
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->duration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotment:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->allotment()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 181
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentUsed:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->allotmentUsed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 182
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentRemaining:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->allotmentRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->purchasedRemaining:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->purchasedRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->internalRemaining:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->internalRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->remaining:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->remaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->resetAt:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->resetAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 187
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->expiredAt:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->expiredAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 188
    :cond_b
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->boostId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->boostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 189
    :cond_c
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->multiplier:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->multiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 190
    :cond_d
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshAmount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 191
    :cond_e
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshInterval:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshInterval()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 192
    :cond_f
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshIntervalUnit:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 193
    :cond_10
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->duration:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/ProfileBoost;->duration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 195
    goto/16 :goto_0
.end method

.method public expiredAt()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "expires_at"
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->expiredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 200
    .line 202
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotment:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentUsed:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentRemaining:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->purchasedRemaining:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->internalRemaining:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v3

    .line 212
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->remaining:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->resetAt:Ljava/lang/Long;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->expiredAt:Ljava/lang/Long;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 217
    mul-int v2, v0, v3

    .line 218
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->boostId:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 219
    mul-int v2, v0, v3

    .line 220
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->multiplier:Ljava/lang/Double;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 221
    mul-int v2, v0, v3

    .line 222
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshAmount:Ljava/lang/Integer;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 223
    mul-int v2, v0, v3

    .line 224
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshInterval:Ljava/lang/Integer;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 225
    mul-int v2, v0, v3

    .line 226
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshIntervalUnit:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v3

    .line 228
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->duration:Ljava/lang/Long;

    if-nez v2, :cond_d

    :goto_d
    xor-int/2addr v0, v1

    .line 229
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotment:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentUsed:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentRemaining:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->purchasedRemaining:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->internalRemaining:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->remaining:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->resetAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->expiredAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->boostId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->multiplier:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_9

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshInterval:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshIntervalUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 228
    :cond_d
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->duration:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public internalRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "internal_remaining"
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->internalRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public multiplier()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "multiplier"
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public purchasedRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "purchased_remaining"
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->purchasedRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public refreshAmount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_refresh_amount"
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public refreshInterval()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_refresh_interval"
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public refreshIntervalUnit()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_refresh_interval_unit"
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshIntervalUnit:Ljava/lang/String;

    return-object v0
.end method

.method public remaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "remaining"
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->remaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public resetAt()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "resets_at"
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->resetAt:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileBoost{allotment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotment:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "allotmentUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentUsed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "allotmentRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->allotmentRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "purchasedRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->purchasedRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "internalRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->internalRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->remaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->resetAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->expiredAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->boostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->multiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshInterval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshIntervalUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->refreshIntervalUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_ProfileBoost;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
