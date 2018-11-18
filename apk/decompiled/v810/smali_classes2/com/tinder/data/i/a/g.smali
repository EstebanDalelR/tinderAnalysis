.class public Lcom/tinder/data/i/a/g;
.super Lcom/tinder/data/adapter/o;
.source "DiscoverySettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "Lcom/tinder/api/model/common/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method

.method private a(I)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->values()[Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->BOTH:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/DiscoverySettings;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 26
    .line 28
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->ageFilterMax()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->ageFilterMin()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->distanceFilter()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->discoverable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->genderFilter()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/tinder/data/i/a/g;->a(I)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tinder/domain/meta/model/DiscoverySettings;->builder()Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->maxAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->minAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->distanceFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->isDiscoverable(Z)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->build()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/i/a/g;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    return-object v0
.end method
