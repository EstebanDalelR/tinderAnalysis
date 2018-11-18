.class public abstract Lcom/tinder/domain/recs/DeepLinkReferralInfo;
.super Ljava/lang/Object;
.source "DeepLinkReferralInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract activityType()Ljava/lang/String;
.end method

.method public abstract from()Ljava/lang/String;
.end method

.method public abstract referralString()Ljava/lang/String;
.end method

.method public abstract referralUrl()Ljava/lang/String;
.end method

.method public abstract referrer()Lcom/tinder/domain/common/model/User;
.end method
