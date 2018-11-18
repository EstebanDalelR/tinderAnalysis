.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;
.super Ljava/lang/Object;
.source "DispatchPolicySet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;",
        "",
        "()V",
        "defaultPolicies",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultPolicies()Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    invoke-direct {v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;-><init>()V

    .line 27
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;-><init>()V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->addDispatchPolicy(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/AddPendingSwipes;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/AddPendingSwipes;-><init>()V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->addDispatchPolicy(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;-><init>()V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->addDispatchPolicy(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;-><init>()V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->addDispatchPolicy(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;

    move-result-object v0

    return-object v0
.end method
