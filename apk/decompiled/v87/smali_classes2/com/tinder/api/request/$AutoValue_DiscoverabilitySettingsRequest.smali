.class abstract Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;
.super Lcom/tinder/api/request/DiscoverabilitySettingsRequest;
.source "$AutoValue_DiscoverabilitySettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;
    }
.end annotation


# instance fields
.field private final isDiscoverable:Ljava/lang/Boolean;

.field private final isSquadsDiscoverable:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isDiscoverable:Ljava/lang/Boolean;

    .line 16
    iput-object p2, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isSquadsDiscoverable:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;

    if-eqz v2, :cond_5

    .line 47
    check-cast p1, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;

    .line 48
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isDiscoverable:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;->isDiscoverable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isSquadsDiscoverable:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;->isSquadsDiscoverable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isDiscoverable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;->isDiscoverable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isSquadsDiscoverable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;->isSquadsDiscoverable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 56
    .line 58
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isDiscoverable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isSquadsDiscoverable:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 61
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isDiscoverable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isSquadsDiscoverable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public isDiscoverable()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discoverable"
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isDiscoverable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSquadsDiscoverable()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_discoverable"
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isSquadsDiscoverable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverabilitySettingsRequest{isDiscoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isDiscoverable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSquadsDiscoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;->isSquadsDiscoverable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
