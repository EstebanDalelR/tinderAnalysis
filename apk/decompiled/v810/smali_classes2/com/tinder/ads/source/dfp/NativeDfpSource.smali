.class public final Lcom/tinder/ads/source/dfp/NativeDfpSource;
.super Lcom/tinder/ads/AdSource;
.source "NativeDfpSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;,
        Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBE\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00000\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "Lcom/tinder/ads/AdSource;",
        "context",
        "Landroid/content/Context;",
        "validationRules",
        "",
        "Lcom/tinder/ads/validation/AdValidator$Rule;",
        "adUnitId",
        "",
        "templateId",
        "adFactory",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
        "location",
        "Landroid/location/Location;",
        "targetingValues",
        "Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;",
        "(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)V",
        "builder",
        "Lcom/google/android/gms/ads/AdLoader$Builder;",
        "createSourceFetcher",
        "Lcom/tinder/ads/AdSourceFetcher;",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "isConfigured",
        "",
        "priority",
        "Lcom/tinder/ads/SourcePriority;",
        "Builder",
        "NativeDfpAdFactory",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

.field private final builder:Lcom/google/android/gms/ads/b$a;

.field private final location:Landroid/location/Location;

.field private final targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

.field private final templateId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/ads/validation/AdValidator$Rule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
            "Landroid/location/Location;",
            "Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    .line 20
    sget-object v0, Lcom/tinder/ads/AdSource$Type;->GOOGLE_DFP_NATIVE:Lcom/tinder/ads/AdSource$Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/ads/AdSource;-><init>(Landroid/content/Context;Lcom/tinder/ads/AdSource$Type;Ljava/util/Set;)V

    iput-object p4, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    iput-object p6, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->location:Landroid/location/Location;

    iput-object p7, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/b$a;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->builder:Lcom/google/android/gms/ads/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/tinder/ads/source/dfp/NativeDfpSource;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)V

    return-void
.end method


# virtual methods
.method public createSourceFetcher()Lcom/tinder/ads/AdSourceFetcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/ads/AdSourceFetcher",
            "<",
            "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
            "Lcom/google/android/gms/ads/formats/k;",
            "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/ads/source/dfp/NativeDfpSource;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native DFP Source is not configured to serve ads yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 28
    :cond_0
    new-instance v0, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;

    .line 30
    iget-object v2, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->builder:Lcom/google/android/gms/ads/b$a;

    .line 31
    new-instance v1, Lcom/google/android/gms/ads/a/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/a/d$a;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->location:Landroid/location/Location;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/a/d$a;->a(Landroid/location/Location;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v1

    .line 33
    const-string v3, "age"

    iget-object v4, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    invoke-virtual {v4}, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;->getAge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v1

    .line 34
    const-string v3, "gender"

    iget-object v4, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    invoke-virtual {v4}, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;->getGenderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->location:Landroid/location/Location;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/a/d$a;->a(Landroid/location/Location;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/a/d$a;->a()Lcom/google/android/gms/ads/a/d;

    move-result-object v3

    const-string v1, "PublisherAdRequest.Build\u2026                 .build()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->templateId:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource;->adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/source/dfp/NativeDfpAdSourceFetcher;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/b$a;Lcom/google/android/gms/ads/a/d;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;)V

    check-cast v0, Lcom/tinder/ads/AdSourceFetcher;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public priority()Lcom/tinder/ads/SourcePriority;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tinder/ads/SourcePriority;->HIGH:Lcom/tinder/ads/SourcePriority;

    return-object v0
.end method
