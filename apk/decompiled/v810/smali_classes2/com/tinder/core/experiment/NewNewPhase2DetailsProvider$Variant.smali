.class public abstract enum Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;
.super Ljava/lang/Enum;
.source "NewNewPhase2DetailsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Variant"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$CONTROL;,
        Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$REMOVE_NATIVE;,
        Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$PROFILE_COMPLETENESS;,
        Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$SWIPE_COVERAGE;,
        Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$ALL_VARIANTS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
        "",
        "(Ljava/lang/String;I)V",
        "getExperiment",
        "Lcom/tinder/core/experiment/NewNewExperiment;",
        "leanplumExperiment",
        "CONTROL",
        "REMOVE_NATIVE",
        "PROFILE_COMPLETENESS",
        "SWIPE_COVERAGE",
        "ALL_VARIANTS",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

.field public static final enum ALL_VARIANTS:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

.field public static final enum CONTROL:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

.field public static final enum PROFILE_COMPLETENESS:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

.field public static final enum REMOVE_NATIVE:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

.field public static final enum SWIPE_COVERAGE:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    new-instance v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$CONTROL;

    const-string v2, "CONTROL"

    invoke-direct {v1, v2, v3}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$CONTROL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->CONTROL:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$REMOVE_NATIVE;

    const-string v2, "REMOVE_NATIVE"

    invoke-direct {v1, v2, v4}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$REMOVE_NATIVE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->REMOVE_NATIVE:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$PROFILE_COMPLETENESS;

    const-string v2, "PROFILE_COMPLETENESS"

    invoke-direct {v1, v2, v5}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$PROFILE_COMPLETENESS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->PROFILE_COMPLETENESS:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$SWIPE_COVERAGE;

    const-string v2, "SWIPE_COVERAGE"

    invoke-direct {v1, v2, v6}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$SWIPE_COVERAGE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->SWIPE_COVERAGE:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$ALL_VARIANTS;

    const-string v2, "ALL_VARIANTS"

    invoke-direct {v1, v2, v7}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$ALL_VARIANTS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->ALL_VARIANTS:Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->$VALUES:[Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;
    .locals 1

    const-class v0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    return-object v0
.end method

.method public static values()[Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;
    .locals 1

    sget-object v0, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->$VALUES:[Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    invoke-virtual {v0}, [Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;

    return-object v0
.end method


# virtual methods
.method public abstract getExperiment(Lcom/tinder/core/experiment/k;)Lcom/tinder/core/experiment/k;
.end method
