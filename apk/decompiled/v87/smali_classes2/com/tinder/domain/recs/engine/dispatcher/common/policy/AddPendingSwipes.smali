.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/AddPendingSwipes;
.super Ljava/lang/Object;
.source "AddPendingSwipes.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/AddPendingSwipes;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;",
        "()V",
        "findDispatchableSwipes",
        "",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "candidateSwipes",
        "state",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findDispatchableSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "candidateSwipes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->pendingSwipes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 14
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
