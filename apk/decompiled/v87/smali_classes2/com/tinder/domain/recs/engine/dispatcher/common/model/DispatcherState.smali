.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
.super Ljava/lang/Object;
.source "DispatcherState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J&\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0014\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u0014\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u0014\u0010\u001d\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\"\u001a\u00020#H\u0016R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
        "",
        "()V",
        "state",
        "(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V",
        "swipesMap",
        "Ljava/util/HashMap;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;",
        "",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "addSwipes",
        "",
        "swipes",
        "",
        "toDispatchStatus",
        "addingToPending",
        "allSwipes",
        "equals",
        "",
        "other",
        "failedSwipes",
        "getSwipes",
        "dispatchStatus",
        "hashCode",
        "",
        "moveSwipes",
        "fromDispatchStatus",
        "movingToFailed",
        "movingToRunning",
        "movingToSuccessful",
        "pendingSwipes",
        "putSwipes",
        "runningSwipes",
        "successfulSwipes",
        "toString",
        "",
        "DispatchStatus",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final swipesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    .line 13
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->values()[Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    .line 14
    iget-object v3, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/ae;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V
    .locals 2

    .prologue
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    .line 19
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final addSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->allSwipes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Swipes have been scheduled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->pendingSwipes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 98
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->putSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Ljava/util/Set;)V

    .line 99
    return-void
.end method

.method private final getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final moveSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;

    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move swipes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 110
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 113
    invoke-direct {p0, p3}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;

    move-result-object v0

    .line 114
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move swipes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 119
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 121
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->putSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Ljava/util/Set;)V

    move-object v0, v3

    .line 122
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p3, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->putSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Ljava/util/Set;)V

    .line 123
    return-void
.end method

.method private final putSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method


# virtual methods
.method public final addingToPending(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;"
        }
    .end annotation

    .prologue
    const-string v0, "swipes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V

    .line 51
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->PENDING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {v0, p1, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->addSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)V

    move-object p0, v0

    .line 52
    goto :goto_0
.end method

.method public final allSwipes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-static {}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->values()[Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    .line 25
    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    check-cast p1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    iget-object v1, p1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final failedSwipes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->FAILED:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->swipesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final movingToFailed(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;"
        }
    .end annotation

    .prologue
    const-string v0, "swipes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V

    .line 87
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->RUNNING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    sget-object v2, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->FAILED:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {v0, p1, v1, v2}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->moveSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)V

    move-object p0, v0

    .line 88
    goto :goto_0
.end method

.method public final movingToRunning(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;"
        }
    .end annotation

    .prologue
    const-string v0, "swipes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-object p0

    .line 59
    :cond_0
    new-instance v2, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    invoke-direct {v2, p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->pendingSwipes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 63
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->PENDING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    sget-object v3, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->RUNNING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {v2, v0, v1, v3}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->moveSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)V

    .line 65
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->failedSwipes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 68
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->FAILED:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    sget-object v3, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->RUNNING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {v2, v0, v1, v3}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->moveSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)V

    :cond_2
    move-object p0, v2

    .line 70
    goto :goto_0
.end method

.method public final movingToSuccessful(Ljava/util/Collection;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;"
        }
    .end annotation

    .prologue
    const-string v0, "swipes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)V

    .line 78
    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->RUNNING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    sget-object v2, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->SUCCESSFUL:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {v0, p1, v1, v2}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->moveSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)V

    move-object p0, v0

    .line 79
    goto :goto_0
.end method

.method public final pendingSwipes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->PENDING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final runningSwipes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->RUNNING:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final successfulSwipes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;->SUCCESSFUL:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->getSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState$DispatchStatus;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{pendingSwipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->pendingSwipes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dispatchingSwipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->runningSwipes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "successfulSwipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->successfulSwipes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",failedSwipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->failedSwipes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
