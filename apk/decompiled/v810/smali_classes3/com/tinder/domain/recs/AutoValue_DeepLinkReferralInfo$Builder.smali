.class final Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;
.super Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
.source "AutoValue_DeepLinkReferralInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private activityType:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private referralString:Ljava/lang/String;

.field private referralUrl:Ljava/lang/String;

.field private referrer:Lcom/tinder/domain/common/model/User;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;-><init>()V

    .line 108
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/recs/DeepLinkReferralInfo;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->activityType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->activityType:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->from:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referralString:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referralUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referrer()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referrer:Lcom/tinder/domain/common/model/User;

    .line 115
    return-void
.end method


# virtual methods
.method public activityType(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->activityType:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public build()Lcom/tinder/domain/recs/DeepLinkReferralInfo;
    .locals 7

    .prologue
    .line 143
    new-instance v0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;

    iget-object v1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->activityType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->from:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referralString:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referralUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referrer:Lcom/tinder/domain/common/model/User;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$1;)V

    return-object v0
.end method

.method public from(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->from:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public referralString(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referralString:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public referralUrl(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referralUrl:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public referrer(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;->referrer:Lcom/tinder/domain/common/model/User;

    .line 139
    return-object p0
.end method
