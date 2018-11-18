.class public abstract Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.super Ljava/lang/Object;
.source "BoostSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/BoostSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract boostRefreshAmount(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract boostRefreshInterval(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract boostRefreshIntervalUnit(Lcom/tinder/domain/meta/model/BoostSettings$Unit;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract build()Lcom/tinder/domain/meta/model/BoostSettings;
.end method

.method public abstract duration(J)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract expireAt(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract multiplier(D)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract remaining(I)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method

.method public abstract resetAt(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/BoostSettings$Builder;
.end method
