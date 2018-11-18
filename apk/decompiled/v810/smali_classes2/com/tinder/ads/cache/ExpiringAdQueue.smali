.class public final Lcom/tinder/ads/cache/ExpiringAdQueue;
.super Ljava/lang/Object;
.source "ExpiringAdQueue.kt"

# interfaces
.implements Lcom/tinder/ads/cache/AdQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0012\u001a\u00020\u00102\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/ads/cache/ExpiringAdQueue;",
        "Lcom/tinder/ads/cache/AdQueue;",
        "expirationPolicy",
        "Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;",
        "(Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;)V",
        "adFetchTimeMap",
        "Ljava/util/HashMap;",
        "Lcom/tinder/ads/Ad;",
        "",
        "adPriorityBlockingQueue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "all",
        "",
        "getAll",
        "()Ljava/util/List;",
        "isEmpty",
        "",
        "()Z",
        "add",
        "ad",
        "clear",
        "",
        "evictExpiredPolled",
        "poll",
        "ExpirationPolicy",
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
.field private final adFetchTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/ads/Ad",
            "<*>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/tinder/ads/Ad",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final expirationPolicy:Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;)V
    .locals 3

    .prologue
    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->expirationPolicy:Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;

    .line 16
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x5

    new-instance v0, Lcom/tinder/ads/cache/AdComparator;

    invoke-direct {v0}, Lcom/tinder/ads/cache/AdComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adFetchTimeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getAdFetchTimeMap$p(Lcom/tinder/ads/cache/ExpiringAdQueue;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adFetchTimeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getExpirationPolicy$p(Lcom/tinder/ads/cache/ExpiringAdQueue;)Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->expirationPolicy:Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;

    return-object v0
.end method

.method private final evictExpiredPolled()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/tinder/ads/cache/ExpiringAdQueue$evictExpiredPolled$1;

    invoke-direct {v1, p0}, Lcom/tinder/ads/cache/ExpiringAdQueue$evictExpiredPolled$1;-><init>(Lcom/tinder/ads/cache/ExpiringAdQueue;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/a/b;)Z

    .line 52
    return-void
.end method


# virtual methods
.method public add(Lcom/tinder/ads/Ad;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adFetchTimeMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 38
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/Ad",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/ads/cache/ExpiringAdQueue;->evictExpiredPolled()V

    .line 32
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/ads/cache/ExpiringAdQueue;->evictExpiredPolled()V

    .line 43
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Lcom/tinder/ads/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/ads/Ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/ads/cache/ExpiringAdQueue;->evictExpiredPolled()V

    .line 26
    iget-object v0, p0, Lcom/tinder/ads/cache/ExpiringAdQueue;->adPriorityBlockingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/Ad;

    return-object v0
.end method
