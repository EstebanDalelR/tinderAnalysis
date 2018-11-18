.class final Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;
.super Lcom/tinder/domain/meta/model/BoostSettings;
.source "AutoValue_BoostSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;
    }
.end annotation


# instance fields
.field private final boostRefreshAmount:I

.field private final boostRefreshInterval:I

.field private final boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

.field private final duration:J

.field private final expireAt:Lorg/joda/time/DateTime;

.field private final id:Ljava/lang/String;

.field private final multiplier:D

.field private final remaining:I

.field private final resetAt:Lorg/joda/time/DateTime;


# direct methods
.method private constructor <init>(IIILcom/tinder/domain/meta/model/BoostSettings$Unit;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/BoostSettings;-><init>()V

    .line 29
    iput p1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->remaining:I

    .line 30
    iput p2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshAmount:I

    .line 31
    iput p3, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshInterval:I

    .line 32
    iput-object p4, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    .line 33
    iput-object p5, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->resetAt:Lorg/joda/time/DateTime;

    .line 34
    iput-wide p6, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->duration:J

    .line 35
    iput-object p8, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->expireAt:Lorg/joda/time/DateTime;

    .line 36
    iput-object p9, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->id:Ljava/lang/String;

    .line 37
    iput-wide p10, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->multiplier:D

    .line 38
    return-void
.end method

.method synthetic constructor <init>(IIILcom/tinder/domain/meta/model/BoostSettings$Unit;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/String;DLcom/tinder/domain/meta/model/AutoValue_BoostSettings$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p11}, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;-><init>(IIILcom/tinder/domain/meta/model/BoostSettings$Unit;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public boostRefreshAmount()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshAmount:I

    return v0
.end method

.method public boostRefreshInterval()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshInterval:I

    return v0
.end method

.method public boostRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    return-object v0
.end method

.method public duration()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->duration:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/BoostSettings;

    if-eqz v2, :cond_3

    .line 110
    check-cast p1, Lcom/tinder/domain/meta/model/BoostSettings;

    .line 111
    iget v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->remaining:I

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->remaining()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshAmount:I

    .line 112
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshAmount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshInterval:I

    .line 113
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshInterval()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/BoostSettings$Unit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->resetAt:Lorg/joda/time/DateTime;

    .line 115
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->resetAt()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->duration:J

    .line 116
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->duration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->expireAt:Lorg/joda/time/DateTime;

    .line 117
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->expireAt()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->id:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->multiplier:D

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->multiplier()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public expireAt()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->expireAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 126
    .line 128
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->remaining:I

    xor-int/2addr v0, v6

    .line 129
    mul-int/2addr v0, v6

    .line 130
    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshAmount:I

    xor-int/2addr v0, v1

    .line 131
    mul-int/2addr v0, v6

    .line 132
    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshInterval:I

    xor-int/2addr v0, v1

    .line 133
    mul-int/2addr v0, v6

    .line 134
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/BoostSettings$Unit;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 135
    mul-int/2addr v0, v6

    .line 136
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->resetAt:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 137
    mul-int/2addr v0, v6

    .line 138
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->duration:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->duration:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 139
    mul-int/2addr v0, v6

    .line 140
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->expireAt:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 141
    mul-int/2addr v0, v6

    .line 142
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 143
    mul-int/2addr v0, v6

    .line 144
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->multiplier:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->multiplier:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 145
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->id:Ljava/lang/String;

    return-object v0
.end method

.method public multiplier()D
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->multiplier:D

    return-wide v0
.end method

.method public remaining()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->remaining:I

    return v0
.end method

.method public resetAt()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->resetAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoostSettings{remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->remaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostRefreshAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostRefreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boostRefreshIntervalUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->resetAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "expireAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->expireAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;->multiplier:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
