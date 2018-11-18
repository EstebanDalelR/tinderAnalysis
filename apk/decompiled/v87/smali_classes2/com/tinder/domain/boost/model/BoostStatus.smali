.class public interface abstract Lcom/tinder/domain/boost/model/BoostStatus;
.super Ljava/lang/Object;
.source "BoostStatus.java"


# virtual methods
.method public abstract getBoostId()Ljava/lang/String;
.end method

.method public abstract getConsumedFrom()I
.end method

.method public abstract getExpiresAt()J
.end method

.method public abstract getMultiplier()D
.end method

.method public abstract getRefreshAmount()I
.end method

.method public abstract getRefreshInterval()I
.end method

.method public abstract getRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;
.end method

.method public abstract getRemaining()I
.end method

.method public abstract getResetAt()J
.end method

.method public abstract getResultViewedAt()J
.end method

.method public abstract isBoostEnded()Z
.end method

.method public abstract isStillInBoost()Z
.end method
