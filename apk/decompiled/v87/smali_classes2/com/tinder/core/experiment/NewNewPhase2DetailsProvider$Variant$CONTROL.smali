.class public final Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$CONTROL;
.super Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;
.source "NewNewPhase2DetailsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CONTROL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant$CONTROL;",
        "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
        "(Ljava/lang/String;I)V",
        "getExperiment",
        "Lcom/tinder/core/experiment/NewNewExperiment;",
        "leanplumExperiment",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getExperiment(Lcom/tinder/core/experiment/j;)Lcom/tinder/core/experiment/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "leanplumExperiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tinder/core/experiment/j;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/core/experiment/j;-><init>(ZZZZZ)V

    .line 35
    return-object v0
.end method
