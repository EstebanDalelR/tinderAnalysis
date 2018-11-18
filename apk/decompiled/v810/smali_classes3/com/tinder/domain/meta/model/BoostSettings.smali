.class public abstract Lcom/tinder/domain/meta/model/BoostSettings;
.super Ljava/lang/Object;
.source "BoostSettings.java"

# interfaces
.implements Lcom/tinder/domain/boost/model/BoostStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/BoostSettings$Builder;,
        Lcom/tinder/domain/meta/model/BoostSettings$Unit;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/BoostSettings$Builder;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_BoostSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract boostRefreshAmount()I
.end method

.method public abstract boostRefreshInterval()I
.end method

.method public abstract boostRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;
.end method

.method public abstract duration()J
.end method

.method public abstract expireAt()Lorg/joda/time/DateTime;
.end method

.method public getBoostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsumedFrom()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public getExpiresAt()J
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->expireAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiplier()D
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->multiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRefreshAmount()I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshAmount()I

    move-result v0

    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshInterval()I

    move-result v0

    return v0
.end method

.method public getRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->boostRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    move-result-object v0

    return-object v0
.end method

.method public getRemaining()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->remaining()I

    move-result v0

    return v0
.end method

.method public getResetAt()J
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings;->resetAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResultViewedAt()J
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public isBoostEnded()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public isStillInBoost()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public abstract multiplier()D
.end method

.method public abstract remaining()I
.end method

.method public abstract resetAt()Lorg/joda/time/DateTime;
.end method
