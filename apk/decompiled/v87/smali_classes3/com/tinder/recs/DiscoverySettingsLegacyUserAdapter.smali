.class public Lcom/tinder/recs/DiscoverySettingsLegacyUserAdapter;
.super Ljava/lang/Object;
.source "DiscoverySettingsLegacyUserAdapter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseGenderFilter(ZZ)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
    .locals 2

    .prologue
    .line 33
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 34
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->BOTH:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->FEMALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown GenderFilter configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fromUser(Lcom/tinder/model/User;)Lcom/tinder/domain/meta/model/DiscoverySettings;
    .locals 3

    .prologue
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tinder/model/User;->isInterestedInMales()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/model/User;->isInterestedInFemales()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/DiscoverySettingsLegacyUserAdapter;->parseGenderFilter(ZZ)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/tinder/domain/meta/model/DiscoverySettings;->builder()Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/tinder/model/User;->getAgeFilterMin()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->minAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/tinder/model/User;->getAgeFilterMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->maxAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/tinder/model/User;->isDiscoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->isDiscoverable(Z)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tinder/model/User;->getDistanceFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->distanceFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->build()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    return-object v0
.end method
