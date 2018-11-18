.class final Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;
.super Lcom/tinder/domain/superlike/SuperlikeStatus;
.source "AutoValue_SuperlikeStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;
    }
.end annotation


# instance fields
.field private final hasSuperlikes:Z

.field private final millisUntilResetDate:J

.field private final refreshAmount:I

.field private final refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

.field private final remainingCount:I

.field private final resetDate:Lorg/joda/time/DateTime;

.field private final resetDateInMillis:J


# direct methods
.method private constructor <init>(ZJILorg/joda/time/DateTime;JILcom/tinder/domain/common/model/TimeInterval;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/domain/superlike/SuperlikeStatus;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->hasSuperlikes:Z

    .line 28
    iput-wide p2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->millisUntilResetDate:J

    .line 29
    iput p4, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->remainingCount:I

    .line 30
    iput-object p5, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDate:Lorg/joda/time/DateTime;

    .line 31
    iput-wide p6, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDateInMillis:J

    .line 32
    iput p8, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshAmount:I

    .line 33
    iput-object p9, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(ZJILorg/joda/time/DateTime;JILcom/tinder/domain/common/model/TimeInterval;Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;-><init>(ZJILorg/joda/time/DateTime;JILcom/tinder/domain/common/model/TimeInterval;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/superlike/SuperlikeStatus;

    if-eqz v2, :cond_4

    .line 92
    check-cast p1, Lcom/tinder/domain/superlike/SuperlikeStatus;

    .line 93
    iget-boolean v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->hasSuperlikes:Z

    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->hasSuperlikes()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->millisUntilResetDate:J

    .line 94
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->millisUntilResetDate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->remainingCount:I

    .line 95
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDate:Lorg/joda/time/DateTime;

    if-nez v2, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-wide v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDateInMillis:J

    .line 97
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDateInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshAmount:I

    .line 98
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshAmount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    .line 99
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public hasSuperlikes()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->hasSuperlikes:Z

    return v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 106
    .line 108
    iget-boolean v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->hasSuperlikes:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v6

    .line 109
    mul-int/2addr v0, v6

    .line 110
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->millisUntilResetDate:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->millisUntilResetDate:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 111
    mul-int/2addr v0, v6

    .line 112
    iget v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->remainingCount:I

    xor-int/2addr v0, v1

    .line 113
    mul-int v1, v0, v6

    .line 114
    iget-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDate:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 115
    mul-int/2addr v0, v6

    .line 116
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDateInMillis:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDateInMillis:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 117
    mul-int/2addr v0, v6

    .line 118
    iget v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshAmount:I

    xor-int/2addr v0, v1

    .line 119
    mul-int/2addr v0, v6

    .line 120
    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    return v0

    .line 108
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public millisUntilResetDate()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->millisUntilResetDate:J

    return-wide v0
.end method

.method public refreshAmount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshAmount:I

    return v0
.end method

.method public refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    return-object v0
.end method

.method public remainingCount()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->remainingCount:I

    return v0
.end method

.method public resetDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public resetDateInMillis()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDateInMillis:J

    return-wide v0
.end method

.method public toBuilder()Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;-><init>(Lcom/tinder/domain/superlike/SuperlikeStatus;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperlikeStatus{hasSuperlikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->hasSuperlikes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "millisUntilResetDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->millisUntilResetDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remainingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->remainingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resetDateInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->resetDateInMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
