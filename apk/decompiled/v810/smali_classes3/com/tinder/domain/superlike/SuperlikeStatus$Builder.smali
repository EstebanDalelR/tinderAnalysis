.class public abstract Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.super Ljava/lang/Object;
.source "SuperlikeStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/superlike/SuperlikeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/superlike/SuperlikeStatus;
.end method

.method public abstract hasSuperlikes(Z)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method

.method public abstract millisUntilResetDate(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method

.method public abstract refreshAmount(I)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method

.method public abstract refreshInterval(Lcom/tinder/domain/common/model/TimeInterval;)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method

.method public abstract remainingCount(I)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method

.method public abstract resetDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method

.method public abstract resetDateInMillis(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method
