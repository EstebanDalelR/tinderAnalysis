.class final Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;
.super Lcom/tinder/domain/meta/model/DiscoverySettings;
.source "AutoValue_DiscoverySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;
    }
.end annotation


# instance fields
.field private final distanceFilter:I

.field private final genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

.field private final isDiscoverable:Z

.field private final maxAgeFilter:I

.field private final minAgeFilter:I


# direct methods
.method private constructor <init>(IIZILcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/DiscoverySettings;-><init>()V

    .line 20
    iput p1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->maxAgeFilter:I

    .line 21
    iput p2, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->minAgeFilter:I

    .line 22
    iput-boolean p3, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->isDiscoverable:Z

    .line 23
    iput p4, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->distanceFilter:I

    .line 24
    iput-object p5, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(IIZILcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;-><init>(IIZILcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)V

    return-void
.end method


# virtual methods
.method public distanceFilter()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->distanceFilter:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/DiscoverySettings;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Lcom/tinder/domain/meta/model/DiscoverySettings;

    .line 71
    iget v2, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->maxAgeFilter:I

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->maxAgeFilter()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->minAgeFilter:I

    .line 72
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->minAgeFilter()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->isDiscoverable:Z

    .line 73
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->isDiscoverable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->distanceFilter:I

    .line 74
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->distanceFilter()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 82
    .line 84
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->maxAgeFilter:I

    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->minAgeFilter:I

    xor-int/2addr v0, v1

    .line 87
    mul-int v1, v0, v2

    .line 88
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->isDiscoverable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->distanceFilter:I

    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 93
    return v0

    .line 88
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public isDiscoverable()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->isDiscoverable:Z

    return v0
.end method

.method public maxAgeFilter()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->maxAgeFilter:I

    return v0
.end method

.method public minAgeFilter()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->minAgeFilter:I

    return v0
.end method

.method public toBuilder()Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;-><init>(Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverySettings{maxAgeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->maxAgeFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minAgeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->minAgeFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDiscoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->isDiscoverable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->distanceFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genderFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings;->genderFilter:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
