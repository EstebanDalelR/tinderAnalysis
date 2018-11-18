.class final Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;
.super Lcom/tinder/domain/recs/DeepLinkReferralInfo;
.source "AutoValue_DeepLinkReferralInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$Builder;
    }
.end annotation


# instance fields
.field private final activityType:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final referralString:Ljava/lang/String;

.field private final referralUrl:Ljava/lang/String;

.field private final referrer:Lcom/tinder/domain/common/model/User;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/User;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->activityType:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->from:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralString:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralUrl:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referrer:Lcom/tinder/domain/common/model/User;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/User;)V

    return-void
.end method


# virtual methods
.method public activityType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    if-eqz v2, :cond_8

    .line 75
    check-cast p1, Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    .line 76
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->activityType:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->activityType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->from:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralString:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referrer:Lcom/tinder/domain/common/model/User;

    if-nez v2, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referrer()Lcom/tinder/domain/common/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->activityType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->activityType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->from:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 80
    :cond_7
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referrer:Lcom/tinder/domain/common/model/User;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->referrer()Lcom/tinder/domain/common/model/User;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public from()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->from:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 87
    .line 89
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->activityType:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 90
    mul-int v2, v0, v3

    .line 91
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->from:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 92
    mul-int v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralString:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referrer:Lcom/tinder/domain/common/model/User;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->activityType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->from:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referrer:Lcom/tinder/domain/common/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public referralString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralString:Ljava/lang/String;

    return-object v0
.end method

.method public referralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public referrer()Lcom/tinder/domain/common/model/User;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referrer:Lcom/tinder/domain/common/model/User;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkReferralInfo{activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->activityType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referralString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/AutoValue_DeepLinkReferralInfo;->referrer:Lcom/tinder/domain/common/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
