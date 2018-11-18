.class public final Lcom/tinder/core/experiment/m;
.super Ljava/lang/Object;
.source "ProfileV2ExperimentImpl.kt"

# interfaces
.implements Lcom/tinder/domain/profile/model/ProfileV2Experiment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/core/experiment/ProfileV2ExperimentImpl;",
        "Lcom/tinder/domain/profile/model/ProfileV2Experiment;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/core/experiment/AbTestUtility;)V",
        "isEnabledForRevenue",
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
.field private final a:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/core/experiment/m;->a:Lcom/tinder/core/experiment/a;

    return-void
.end method


# virtual methods
.method public isEnabledForRevenue()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/core/experiment/m;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    return v0
.end method
