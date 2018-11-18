.class final Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;
.super Lcom/tinder/domain/meta/model/PlusControlSettings;
.source "AutoValue_PlusControlSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;
    }
.end annotation


# instance fields
.field private final blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

.field private final discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

.field private final isHideAds:Z

.field private final isHideAge:Z

.field private final isHideDistance:Z


# direct methods
.method private constructor <init>(ZZZLcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/PlusControlSettings;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAds:Z

    .line 21
    iput-boolean p2, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAge:Z

    .line 22
    iput-boolean p3, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideDistance:Z

    .line 23
    iput-object p4, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 24
    iput-object p5, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;-><init>(ZZZLcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)V

    return-void
.end method


# virtual methods
.method public blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    return-object v0
.end method

.method public discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    if-eqz v2, :cond_3

    .line 71
    check-cast p1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    .line 72
    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAds:Z

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAds()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAge:Z

    .line 73
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideDistance:Z

    .line 74
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 76
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 83
    .line 85
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAds:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 86
    mul-int v3, v0, v4

    .line 87
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAge:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v4

    .line 89
    iget-boolean v3, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideDistance:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v4

    .line 91
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v4

    .line 93
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 94
    return v0

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_1

    :cond_2
    move v1, v2

    .line 89
    goto :goto_2
.end method

.method public isHideAds()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAds:Z

    return v0
.end method

.method public isHideAge()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAge:Z

    return v0
.end method

.method public isHideDistance()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideDistance:Z

    return v0
.end method

.method public toBuilder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings$Builder;-><init>(Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlusControlSettings{isHideAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isHideAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideAge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isHideDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->isHideDistance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "discoverableParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->discoverableParty:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "blend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_PlusControlSettings;->blend:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
