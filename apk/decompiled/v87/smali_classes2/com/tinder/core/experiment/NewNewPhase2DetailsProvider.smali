.class public final Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;
.super Ljava/lang/Object;
.source "NewNewPhase2DetailsProvider.kt"

# interfaces
.implements Lcom/tinder/core/experiment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/core/experiment/c",
        "<",
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;",
        "Lcom/tinder/core/experiment/AuthExperimentDetailsProvider;",
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
        "()V",
        "control",
        "getControl",
        "()Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
        "experimentName",
        "",
        "getExperimentName",
        "()Ljava/lang/String;",
        "targetedCountries",
        "",
        "getTargetedCountries",
        "()Ljava/util/Set;",
        "variants",
        "",
        "",
        "getVariants",
        "()Ljava/util/Map;",
        "Variant",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "NewNewPhase2"

    iput-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->CONTROL:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->REMOVE_NATIVE:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    sget-object v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->PROFILE_COMPLETENESS:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 21
    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->SWIPE_COVERAGE:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x4

    sget-object v2, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->ALL_VARIANTS:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/y;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->b:Ljava/util/Map;

    .line 24
    invoke-static {}, Lkotlin/collections/ae;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->c:Ljava/util/Set;

    .line 25
    sget-object v0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->CONTROL:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    iput-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->d:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->c:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->e()Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;->d:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    return-object v0
.end method
