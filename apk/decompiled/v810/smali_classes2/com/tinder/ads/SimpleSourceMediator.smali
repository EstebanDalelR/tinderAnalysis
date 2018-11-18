.class public final Lcom/tinder/ads/SimpleSourceMediator;
.super Ljava/lang/Object;
.source "SimpleSourceMediator.kt"

# interfaces
.implements Lcom/tinder/ads/SourceMediator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;,
        Lcom/tinder/ads/SimpleSourceMediator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/ads/SimpleSourceMediator;",
        "Lcom/tinder/ads/SourceMediator;",
        "()V",
        "iterator",
        "",
        "Lcom/tinder/ads/AdSource;",
        "sources",
        "Ljava/util/Queue;",
        "addSource",
        "",
        "source",
        "nextSource",
        "removeSource",
        "type",
        "Lcom/tinder/ads/AdSource$Type;",
        "reset",
        "",
        "Companion",
        "SourceComparator",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/ads/SimpleSourceMediator$Companion;

# The value of this static final field might be set in the static constructor
.field private static final INITIAL_SIZE:I = 0x5


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lcom/tinder/ads/AdSource;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tinder/ads/AdSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/ads/SimpleSourceMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/ads/SimpleSourceMediator$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/ads/SimpleSourceMediator;->Companion:Lcom/tinder/ads/SimpleSourceMediator$Companion;

    .line 73
    const/4 v0, 0x5

    sput v0, Lcom/tinder/ads/SimpleSourceMediator;->INITIAL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v0, Lcom/tinder/ads/SimpleSourceMediator;->Companion:Lcom/tinder/ads/SimpleSourceMediator$Companion;

    invoke-static {v0}, Lcom/tinder/ads/SimpleSourceMediator$Companion;->access$getINITIAL_SIZE$p(Lcom/tinder/ads/SimpleSourceMediator$Companion;)I

    move-result v2

    new-instance v0, Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;

    new-instance v3, Lcom/tinder/ads/PriorityComparator;

    invoke-direct {v3}, Lcom/tinder/ads/PriorityComparator;-><init>()V

    invoke-direct {v0, p0, v3}, Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;-><init>(Lcom/tinder/ads/SimpleSourceMediator;Lcom/tinder/ads/PriorityComparator;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    .line 13
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->iterator:Ljava/util/Iterator;

    .line 14
    iget-object v1, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic access$getINITIAL_SIZE$cp()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/tinder/ads/SimpleSourceMediator;->INITIAL_SIZE:I

    return v0
.end method


# virtual methods
.method public addSource(Lcom/tinder/ads/AdSource;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    monitor-enter p0

    nop

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->iterator:Ljava/util/Iterator;

    .line 49
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 50
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nextSource()Lcom/tinder/ads/AdSource;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :goto_0
    return-object v0

    .line 21
    :cond_0
    monitor-enter p0

    nop

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/tinder/ads/SimpleSourceMediator;->iterator:Ljava/util/Iterator;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/ads/SimpleSourceMediator;->iterator:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->iterator:Ljava/util/Iterator;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdSource;

    .line 28
    invoke-virtual {v0}, Lcom/tinder/ads/AdSource;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/tinder/ads/SimpleSourceMediator;->nextSource()Lcom/tinder/ads/AdSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 31
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeSource(Lcom/tinder/ads/AdSource$Type;)V
    .locals 2

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    monitor-enter p0

    nop

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdSource;

    .line 57
    iget-object v1, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->iterator:Ljava/util/Iterator;

    .line 61
    nop

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 62
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    nop

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->iterator:Ljava/util/Iterator;

    .line 38
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 39
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sources()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator;->sources:Ljava/util/Queue;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
