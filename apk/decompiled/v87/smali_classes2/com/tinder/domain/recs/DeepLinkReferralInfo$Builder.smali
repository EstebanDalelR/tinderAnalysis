.class public abstract Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
.super Ljava/lang/Object;
.source "DeepLinkReferralInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/DeepLinkReferralInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activityType(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
.end method

.method public abstract build()Lcom/tinder/domain/recs/DeepLinkReferralInfo;
.end method

.method public abstract from(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
.end method

.method public abstract referralString(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
.end method

.method public abstract referralUrl(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
.end method

.method public abstract referrer(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
.end method
