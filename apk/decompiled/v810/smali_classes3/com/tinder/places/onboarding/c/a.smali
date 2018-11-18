.class public final Lcom/tinder/places/onboarding/c/a;
.super Ljava/lang/Object;
.source "GetOnboardingConfig.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/usecase/GetOnboardingConfig;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase;",
        "",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
        "context",
        "Landroid/content/Context;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Landroid/content/Context;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "createLocation",
        "Lcom/tinder/domain/meta/model/Location;",
        "lat",
        "",
        "lon",
        "execute",
        "Lrx/Single;",
        "bucket",
        "getRec",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
        "genderFilter",
        "Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;",
        "getTestPlace",
        "Lcom/tinder/domain/places/model/Place;",
        "id",
        "iconName",
        "getTitles",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/onboarding/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/places/onboarding/c/a;->b:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    return-void
.end method

.method private final a(DD)Lcom/tinder/domain/meta/model/Location;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tinder/domain/meta/model/Location;->builder()Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/meta/model/Location$Builder;->lat(D)Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tinder/domain/meta/model/Location$Builder;->lon(D)Lcom/tinder/domain/meta/model/Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/Location$Builder;->build()Lcom/tinder/domain/meta/model/Location;

    move-result-object v0

    const-string v1, "Location.builder().lat(lat).lon(lon).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/onboarding/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic a(Lcom/tinder/places/onboarding/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/places/model/Place;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 86
    const-string p2, "music"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/onboarding/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;
    .locals 19

    .prologue
    .line 87
    const-string v6, "Coachella"

    .line 88
    const-wide v2, 0x404107141205bc02L    # 34.0553

    const-wide v4, -0x3fa2700346dc5d64L    # -118.2498

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tinder/places/onboarding/c/a;->a(DD)Lcom/tinder/domain/meta/model/Location;

    move-result-object v7

    .line 89
    const-string v2, "2012-01-10"

    invoke-static {v2}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    .line 90
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    .line 91
    const/4 v12, 0x0

    .line 92
    new-instance v3, Lcom/tinder/domain/places/model/Place;

    .line 93
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 97
    const/4 v11, 0x1

    .line 98
    const-string v2, "dateTime"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe00

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move-object v10, v9

    .line 92
    invoke-direct/range {v3 .. v18}, Lcom/tinder/domain/places/model/Place;-><init>(JLjava/lang/String;Lcom/tinder/domain/meta/model/Location;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZLjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/f;)V

    return-object v3
.end method

.method private final a(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 58
    sget-object v1, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "Meet guys who\'ve been to\nthe same places as you"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_0
    const-string v1, "Like the one from the coffee\nshop or concert last night"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v1, "If you match, chat about the\nthings you both like to do"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const-string v1, "Meet girls who\'ve been to\nthe same places as you"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/places/onboarding/c/a;Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/places/onboarding/c/a;->a(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v1, "Chris"

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/places/onboarding/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/drawable/places_onboarding_male"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    new-instance v2, Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    .line 77
    invoke-direct {v2, v1, v0}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 74
    :cond_0
    const-string v1, "Chelsea"

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/places/onboarding/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/drawable/places_onboarding_female"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/places/onboarding/c/a;Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/places/onboarding/c/a;->b(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/places/model/PlacesOnboardingConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "bucket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tinder/places/onboarding/c/a;->b:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Discovery;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Discovery;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/o;->firstOrError()Lio/reactivex/x;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->b(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/places/onboarding/c/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/onboarding/c/a$a;-><init>(Lcom/tinder/places/onboarding/c/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "loadProfileOptionData.ex\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/z;

    .line 51
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Single(Lio/reactivex/z;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/places/onboarding/c/a;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
