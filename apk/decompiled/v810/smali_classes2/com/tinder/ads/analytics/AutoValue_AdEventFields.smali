.class final Lcom/tinder/ads/analytics/AutoValue_AdEventFields;
.super Lcom/tinder/ads/analytics/AdEventFields;
.source "AutoValue_AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;
    }
.end annotation


# instance fields
.field private final adCadence:Ljava/lang/Number;

.field private final campaignId:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final from:Lcom/tinder/ads/analytics/AdEventFields$From;

.field private final mute:Ljava/lang/Boolean;

.field private final provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

.field private final type:Lcom/tinder/ads/analytics/AdEventFields$Type;


# direct methods
.method private constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AdEventFields$Provider;Lcom/tinder/ads/analytics/AdEventFields$Type;Lcom/tinder/ads/analytics/AdEventFields$From;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AdEventFields;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->adCadence:Ljava/lang/Number;

    .line 27
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->creativeId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->campaignId:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 30
    iput-object p5, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    .line 31
    iput-object p6, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 32
    iput-object p7, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->mute:Ljava/lang/Boolean;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AdEventFields$Provider;Lcom/tinder/ads/analytics/AdEventFields$Type;Lcom/tinder/ads/analytics/AdEventFields$From;Ljava/lang/Boolean;Lcom/tinder/ads/analytics/AutoValue_AdEventFields$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AdEventFields$Provider;Lcom/tinder/ads/analytics/AdEventFields$Type;Lcom/tinder/ads/analytics/AdEventFields$From;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public adCadence()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->adCadence:Ljava/lang/Number;

    return-object v0
.end method

.method public campaignId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public creativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AdEventFields;

    if-eqz v2, :cond_7

    .line 93
    check-cast p1, Lcom/tinder/ads/analytics/AdEventFields;

    .line 94
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->adCadence:Ljava/lang/Number;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->adCadence()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->creativeId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->creativeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->campaignId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 97
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->provider()Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    .line 98
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->type()Lcom/tinder/ads/analytics/AdEventFields$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/ads/analytics/AdEventFields$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 99
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->from()Lcom/tinder/ads/analytics/AdEventFields$From;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/ads/analytics/AdEventFields$From;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->mute:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->mute()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->adCadence:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->adCadence()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->creativeId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->campaignId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->campaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->mute:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->mute()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 102
    goto/16 :goto_0
.end method

.method public from()Lcom/tinder/ads/analytics/AdEventFields$From;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 107
    .line 109
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->adCadence:Ljava/lang/Number;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 110
    mul-int v2, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->creativeId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->campaignId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v3

    .line 115
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    invoke-virtual {v2}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    invoke-virtual {v2}, Lcom/tinder/ads/analytics/AdEventFields$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    invoke-virtual {v2}, Lcom/tinder/ads/analytics/AdEventFields$From;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v3

    .line 121
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->mute:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 122
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->adCadence:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->creativeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->mute:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public mute()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->mute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public provider()Lcom/tinder/ads/analytics/AdEventFields$Provider;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEventFields{adCadence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->adCadence:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->mute:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/tinder/ads/analytics/AdEventFields$Type;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    return-object v0
.end method
