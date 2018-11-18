.class public final Lcom/tinder/ads/tracking/MemoryPingStore;
.super Ljava/lang/Object;
.source "MemoryPingStore.kt"

# interfaces
.implements Lcom/tinder/ads/tracking/PingStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/ads/tracking/MemoryPingStore;",
        "Lcom/tinder/ads/tracking/PingStore;",
        "()V",
        "pingTimes",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "pings",
        "Ljava/util/Stack;",
        "Lcom/tinder/ads/tracking/Ping;",
        "load",
        "url",
        "loadAll",
        "",
        "save",
        "Lrx/Completable;",
        "time",
        "tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final pingTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pings:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tinder/ads/tracking/Ping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/ads/tracking/MemoryPingStore;->pingTimes:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tinder/ads/tracking/MemoryPingStore;->pings:Ljava/util/Stack;

    return-void
.end method

.method public static final synthetic access$getPingTimes$p(Lcom/tinder/ads/tracking/MemoryPingStore;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/ads/tracking/MemoryPingStore;->pingTimes:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getPings$p(Lcom/tinder/ads/tracking/MemoryPingStore;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/ads/tracking/MemoryPingStore;->pings:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/tinder/ads/tracking/Ping;
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/tinder/ads/tracking/Ping;

    iget-object v0, p0, Lcom/tinder/ads/tracking/MemoryPingStore;->pingTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {v1, p1, v0}, Lcom/tinder/ads/tracking/Ping;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public loadAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/tracking/Ping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/ads/tracking/MemoryPingStore;->pings:Ljava/util/Stack;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/lang/String;J)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;-><init>(Lcom/tinder/ads/tracking/MemoryPingStore;Ljava/lang/String;J)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026    pings.add(ping)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
