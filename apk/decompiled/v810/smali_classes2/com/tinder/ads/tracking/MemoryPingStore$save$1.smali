.class final Lcom/tinder/ads/tracking/MemoryPingStore$save$1;
.super Ljava/lang/Object;
.source "MemoryPingStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/MemoryPingStore;->save(Ljava/lang/String;J)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $time:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/ads/tracking/MemoryPingStore;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/MemoryPingStore;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->this$0:Lcom/tinder/ads/tracking/MemoryPingStore;

    iput-object p2, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/ads/tracking/Ping;

    iget-object v1, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->$url:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->$time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/ads/tracking/Ping;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->this$0:Lcom/tinder/ads/tracking/MemoryPingStore;

    invoke-static {v1}, Lcom/tinder/ads/tracking/MemoryPingStore;->access$getPingTimes$p(Lcom/tinder/ads/tracking/MemoryPingStore;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->$url:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->$time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/tinder/ads/tracking/MemoryPingStore$save$1;->this$0:Lcom/tinder/ads/tracking/MemoryPingStore;

    invoke-static {v1}, Lcom/tinder/ads/tracking/MemoryPingStore;->access$getPings$p(Lcom/tinder/ads/tracking/MemoryPingStore;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
