.class final Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;
.super Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.source "AutoValue_SuperlikeStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private hasSuperlikes:Ljava/lang/Boolean;

.field private millisUntilResetDate:Ljava/lang/Long;

.field private refreshAmount:Ljava/lang/Integer;

.field private refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

.field private remainingCount:Ljava/lang/Integer;

.field private resetDate:Lorg/joda/time/DateTime;

.field private resetDateInMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;-><init>()V

    .line 138
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->hasSuperlikes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->hasSuperlikes:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->millisUntilResetDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->millisUntilResetDate:Ljava/lang/Long;

    .line 142
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->remainingCount:Ljava/lang/Integer;

    .line 143
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDate()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->resetDate:Lorg/joda/time/DateTime;

    .line 144
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDateInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->resetDateInMillis:Ljava/lang/Long;

    .line 145
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshAmount:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    .line 147
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/superlike/SuperlikeStatus;
    .locals 11

    .prologue
    .line 185
    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->hasSuperlikes:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasSuperlikes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->millisUntilResetDate:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " millisUntilResetDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->remainingCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remainingCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->resetDateInMillis:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resetDateInMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshAmount:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshAmount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    if-nez v1, :cond_5

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_6
    new-instance v0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;

    iget-object v1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->hasSuperlikes:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->millisUntilResetDate:Ljava/lang/Long;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->remainingCount:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->resetDate:Lorg/joda/time/DateTime;

    iget-object v6, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->resetDateInMillis:Ljava/lang/Long;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshAmount:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus;-><init>(ZJILorg/joda/time/DateTime;JILcom/tinder/domain/common/model/TimeInterval;Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$1;)V

    .line 207
    return-object v0
.end method

.method public hasSuperlikes(Z)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->hasSuperlikes:Ljava/lang/Boolean;

    .line 151
    return-object p0
.end method

.method public millisUntilResetDate(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->millisUntilResetDate:Ljava/lang/Long;

    .line 156
    return-object p0
.end method

.method public refreshAmount(I)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshAmount:Ljava/lang/Integer;

    .line 176
    return-object p0
.end method

.method public refreshInterval(Lcom/tinder/domain/common/model/TimeInterval;)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->refreshInterval:Lcom/tinder/domain/common/model/TimeInterval;

    .line 181
    return-object p0
.end method

.method public remainingCount(I)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->remainingCount:Ljava/lang/Integer;

    .line 161
    return-object p0
.end method

.method public resetDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->resetDate:Lorg/joda/time/DateTime;

    .line 166
    return-object p0
.end method

.method public resetDateInMillis(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 1

    .prologue
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;->resetDateInMillis:Ljava/lang/Long;

    .line 171
    return-object p0
.end method
