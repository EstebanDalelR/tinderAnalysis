.class final Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;
.super Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;
.source "AutoValue_DeepLinkReferralInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo;
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

.field private referrer:Lcom/tinder/model/User;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;-><init>()V

    .line 110
    return-void
.end method

.method constructor <init>(Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->activityType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->activityType:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->from:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->referralString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referralString:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referralUrl:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->referrer()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referrer:Lcom/tinder/model/User;

    .line 117
    return-void
.end method


# virtual methods
.method public activityType(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->activityType:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public build()Lcom/tinder/recs/model/DeepLinkReferralInfo;
    .locals 7

    .prologue
    .line 145
    new-instance v0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo;

    iget-object v1, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->activityType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->from:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referralString:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referralUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referrer:Lcom/tinder/model/User;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/User;Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$1;)V

    return-object v0
.end method

.method public from(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->from:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public referralString(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referralString:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public referralUrl(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referralUrl:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public referrer(Lcom/tinder/model/User;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/recs/model/AutoValue_DeepLinkReferralInfo$Builder;->referrer:Lcom/tinder/model/User;

    .line 141
    return-object p0
.end method
