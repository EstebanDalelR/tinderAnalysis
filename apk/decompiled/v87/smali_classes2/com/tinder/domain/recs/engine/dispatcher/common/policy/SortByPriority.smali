.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;
.super Ljava/lang/Object;
.source "SortByPriority.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00050\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;",
        "()V",
        "previousPendingSwipes",
        "Ljava/util/HashSet;",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "sortedPendingSwipes",
        "Ljava/util/PriorityQueue;",
        "kotlin.jvm.PlatformType",
        "compareSwipes",
        "",
        "swipe1",
        "swipe2",
        "findDispatchableSwipes",
        "",
        "candidateSwipes",
        "state",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
        "Companion",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;

# The value of this static final field might be set in the static constructor
.field private static final INITIAL_CAPACITY:I = 0xb

.field private static final SWIPE_TYPE_PRECEDENCE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final previousPendingSwipes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedPendingSwipes:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/recs/model/Swipe$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->SWIPE_TYPE_PRECEDENCE:Ljava/util/List;

    .line 34
    const/16 v0, 0xb

    sput v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->INITIAL_CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;->access$getINITIAL_CAPACITY$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;)I

    move-result v2

    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$sortedPendingSwipes$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$sortedPendingSwipes$1;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->sortedPendingSwipes:Ljava/util/PriorityQueue;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->previousPendingSwipes:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$compareSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/Swipe;)I
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->compareSwipes(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/Swipe;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getINITIAL_CAPACITY$cp()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->INITIAL_CAPACITY:I

    return v0
.end method

.method public static final synthetic access$getSWIPE_TYPE_PRECEDENCE$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->SWIPE_TYPE_PRECEDENCE:Ljava/util/List;

    return-object v0
.end method

.method private final compareSwipes(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/Swipe;)I
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;->access$getSWIPE_TYPE_PRECEDENCE$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;->access$getSWIPE_TYPE_PRECEDENCE$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$Companion;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public findDispatchableSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Collection;
    .locals 4
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

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->previousPendingSwipes:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->previousPendingSwipes:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v3, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->sortedPendingSwipes:Ljava/util/PriorityQueue;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->sortedPendingSwipes:Ljava/util/PriorityQueue;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->removeAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->previousPendingSwipes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->previousPendingSwipes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->sortedPendingSwipes:Ljava/util/PriorityQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
