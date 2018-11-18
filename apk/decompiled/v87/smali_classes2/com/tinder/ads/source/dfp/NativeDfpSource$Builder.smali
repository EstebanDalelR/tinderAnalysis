.class public final Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
.super Ljava/lang/Object;
.source "NativeDfpSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/source/dfp/NativeDfpSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adFactory",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
        "adsUnitId",
        "",
        "location",
        "Landroid/location/Location;",
        "targetingValues",
        "Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;",
        "templateId",
        "validationRules",
        "",
        "Lcom/tinder/ads/validation/AdValidator$Rule;",
        "addValidationRule",
        "rule",
        "unitId",
        "build",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "customTargetingValues",
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
.field private adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

.field private adsUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private location:Landroid/location/Location;

.field private targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

.field private templateId:Ljava/lang/String;

.field private validationRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/validation/AdValidator$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->context:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->validationRules:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final adFactory(Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "adFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    .line 69
    return-object p0
.end method

.method public final addValidationRule(Lcom/tinder/ads/validation/AdValidator$Rule;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->validationRules:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p0
.end method

.method public final adsUnitId(Ljava/lang/String;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adsUnitId:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final build()Lcom/tinder/ads/source/dfp/NativeDfpSource;
    .locals 9

    .prologue
    .line 88
    new-instance v0, Lcom/tinder/ads/source/dfp/NativeDfpSource;

    iget-object v1, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->validationRules:Ljava/util/Set;

    iget-object v3, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adsUnitId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->templateId:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adFactory:Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    if-nez v5, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 90
    :cond_2
    iget-object v6, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->location:Landroid/location/Location;

    if-nez v6, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    iget-object v7, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    if-nez v7, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/tinder/ads/source/dfp/NativeDfpSource;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final customTargetingValues(Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "targetingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    .line 84
    return-object p0
.end method

.method public final location(Landroid/location/Location;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->location:Landroid/location/Location;

    .line 79
    return-object p0
.end method

.method public final templateId(Ljava/lang/String;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->templateId:Ljava/lang/String;

    .line 64
    return-object p0
.end method
