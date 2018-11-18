.class final Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;
.super Lcom/tinder/ads/analytics/AdEventFields$Builder;
.source "AutoValue_AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adCadence:Ljava/lang/Number;

.field private campaignId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private from:Lcom/tinder/ads/analytics/AdEventFields$From;

.field private mute:Ljava/lang/Boolean;

.field private provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

.field private type:Lcom/tinder/ads/analytics/AdEventFields$Type;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AdEventFields$Builder;-><init>()V

    .line 134
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AdEventFields;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AdEventFields$Builder;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->adCadence()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->adCadence:Ljava/lang/Number;

    .line 137
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->creativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->creativeId:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->campaignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->campaignId:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->provider()Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 140
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->type()Lcom/tinder/ads/analytics/AdEventFields$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    .line 141
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->from()Lcom/tinder/ads/analytics/AdEventFields$From;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 142
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AdEventFields;->mute()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->mute:Ljava/lang/Boolean;

    .line 143
    return-void
.end method


# virtual methods
.method public adCadence(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->adCadence:Ljava/lang/Number;

    .line 147
    return-object p0
.end method

.method public build()Lcom/tinder/ads/analytics/AdEventFields;
    .locals 9

    .prologue
    .line 181
    const-string v0, ""

    .line 182
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    if-nez v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_3
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->adCadence:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->creativeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    iget-object v5, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    iget-object v6, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    iget-object v7, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->mute:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tinder/ads/analytics/AutoValue_AdEventFields;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AdEventFields$Provider;Lcom/tinder/ads/analytics/AdEventFields$Type;Lcom/tinder/ads/analytics/AdEventFields$From;Ljava/lang/Boolean;Lcom/tinder/ads/analytics/AutoValue_AdEventFields$1;)V

    return-object v0
.end method

.method public campaignId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->campaignId:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public creativeId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->creativeId:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public from(Lcom/tinder/ads/analytics/AdEventFields$From;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->from:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 172
    return-object p0
.end method

.method public mute(Ljava/lang/Boolean;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->mute:Ljava/lang/Boolean;

    .line 177
    return-object p0
.end method

.method public provider(Lcom/tinder/ads/analytics/AdEventFields$Provider;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->provider:Lcom/tinder/ads/analytics/AdEventFields$Provider;

    .line 162
    return-object p0
.end method

.method public type(Lcom/tinder/ads/analytics/AdEventFields$Type;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->type:Lcom/tinder/ads/analytics/AdEventFields$Type;

    .line 167
    return-object p0
.end method
