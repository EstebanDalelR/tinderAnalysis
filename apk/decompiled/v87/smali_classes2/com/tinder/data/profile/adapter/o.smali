.class public final Lcom/tinder/data/profile/adapter/o;
.super Lcom/tinder/data/adapter/j;
.source "PlusControlSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "Lcom/tinder/api/model/profile/PlusControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/PlusControlSettingsAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "Lcom/tinder/api/model/profile/PlusControl;",
        "()V",
        "blendApiMap",
        "",
        "Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;",
        "",
        "discoverableApiMap",
        "Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;",
        "fromApi",
        "apiModel",
        "getBlendFrom",
        "apiBlend",
        "getDiscoverableParty",
        "apiDiscoverableParty",
        "toApi",
        "domainModel",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v2, "optimal"

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 27
    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->POPULARITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v2, "popularity"

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 28
    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v2, "distance"

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 29
    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v3, "recency"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/y;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/profile/adapter/o;->a:Ljava/util/Map;

    .line 31
    new-array v0, v6, [Lkotlin/Pair;

    .line 32
    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    const-string v2, "everyone"

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 33
    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    const-string v2, "liked"

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 31
    invoke-static {v0}, Lkotlin/collections/y;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/profile/adapter/o;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
    .locals 3

    .prologue
    .line 62
    nop

    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v0

    const-string v1, "PlusControlSettings.Blend.from(apiBlend)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v0, "Cannot convert %s to Blend."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tinder/data/profile/adapter/p;->a()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
    .locals 3

    .prologue
    .line 72
    nop

    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v0

    const-string v1, "PlusControlSettings.Disc\u2026rom(apiDiscoverableParty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v0, "Cannot convert %s to DiscoverableParty."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tinder/data/profile/adapter/p;->b()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lcom/tinder/api/model/profile/PlusControl;
    .locals 6

    .prologue
    const-string v0, "domainModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAds()Z

    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v4

    .line 54
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v3

    .line 55
    iget-object v0, p0, Lcom/tinder/data/profile/adapter/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tinder/data/profile/adapter/o;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tinder/api/model/profile/PlusControl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/model/profile/PlusControl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tinder/api/model/profile/PlusControl;)Lcom/tinder/domain/meta/model/PlusControlSettings;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/PlusControl;->getHideAds()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/PlusControl;->getHideDistance()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/PlusControl;->getHideAge()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/PlusControl;->getBlend()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tinder/data/profile/adapter/o;->a(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/PlusControl;->getDiscoverableParty()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tinder/data/profile/adapter/o;->b(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/tinder/domain/meta/model/PlusControlSettings;->builder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    const-string v1, "PlusControlSettings.buil\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    :cond_2
    move v2, v1

    .line 37
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tinder/api/model/profile/PlusControl;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/o;->a(Lcom/tinder/api/model/profile/PlusControl;)Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    return-object v0
.end method
