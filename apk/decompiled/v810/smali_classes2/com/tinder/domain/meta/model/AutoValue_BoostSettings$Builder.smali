.class final Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;
.super Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.source "AutoValue_BoostSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private boostRefreshAmount:Ljava/lang/Integer;

.field private boostRefreshInterval:Ljava/lang/Integer;

.field private boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

.field private duration:Ljava/lang/Long;

.field private expireAt:Lorg/joda/time/DateTime;

.field private id:Ljava/lang/String;

.field private multiplier:Ljava/lang/Double;

.field private remaining:Ljava/lang/Integer;

.field private resetAt:Lorg/joda/time/DateTime;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;-><init>()V

    .line 159
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/meta/model/BoostSettings;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/BoostSettings$Builder;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->remaining:Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshAmount:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshInterval:Ljava/lang/Integer;

    .line 164
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    .line 165
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->resetAt()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->resetAt:Lorg/joda/time/DateTime;

    .line 166
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->duration:Ljava/lang/Long;

    .line 167
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->expireAt()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->expireAt:Lorg/joda/time/DateTime;

    .line 168
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->id:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/BoostSettings;->multiplier()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->multiplier:Ljava/lang/Double;

    .line 170
    return-void
.end method


# virtual methods
.method public boostRefreshAmount(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshAmount:Ljava/lang/Integer;

    .line 179
    return-object p0
.end method

.method public boostRefreshInterval(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshInterval:Ljava/lang/Integer;

    .line 184
    return-object p0
.end method

.method public boostRefreshIntervalUnit(Lcom/tinder/domain/meta/model/BoostSettings$Unit;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    .line 189
    return-object p0
.end method

.method public build()Lcom/tinder/domain/meta/model/BoostSettings;
    .locals 13

    .prologue
    .line 218
    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->remaining:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remaining"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshAmount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " boostRefreshAmount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshInterval:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " boostRefreshInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    if-nez v1, :cond_3

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " boostRefreshIntervalUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->resetAt:Lorg/joda/time/DateTime;

    if-nez v1, :cond_4

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resetAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->duration:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->expireAt:Lorg/joda/time/DateTime;

    if-nez v1, :cond_6

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expireAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_6
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_7
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->multiplier:Ljava/lang/Double;

    if-nez v1, :cond_8

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " multiplier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 247
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

    .line 249
    :cond_9
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->remaining:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshAmount:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshInterval:Ljava/lang/Integer;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->boostRefreshIntervalUnit:Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    iget-object v5, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->resetAt:Lorg/joda/time/DateTime;

    iget-object v6, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->duration:Ljava/lang/Long;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->expireAt:Lorg/joda/time/DateTime;

    iget-object v9, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->id:Ljava/lang/String;

    iget-object v10, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->multiplier:Ljava/lang/Double;

    .line 258
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings;-><init>(IIILcom/tinder/domain/meta/model/BoostSettings$Unit;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/String;DLcom/tinder/domain/meta/model/AutoValue_BoostSettings$1;)V

    .line 249
    return-object v0
.end method

.method public duration(J)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->duration:Ljava/lang/Long;

    .line 199
    return-object p0
.end method

.method public expireAt(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->expireAt:Lorg/joda/time/DateTime;

    .line 204
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->id:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public multiplier(D)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->multiplier:Ljava/lang/Double;

    .line 214
    return-object p0
.end method

.method public remaining(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->remaining:Ljava/lang/Integer;

    .line 174
    return-object p0
.end method

.method public resetAt(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;->resetAt:Lorg/joda/time/DateTime;

    .line 194
    return-object p0
.end method
