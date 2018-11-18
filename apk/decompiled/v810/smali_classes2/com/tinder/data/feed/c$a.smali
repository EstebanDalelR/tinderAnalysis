.class final Lcom/tinder/data/feed/c$a;
.super Ljava/lang/Object;
.source "FeedDataCarouselItemSelectedRepository.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/c;->clear()Lio/reactivex/a;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/feed/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/c$a;->a:Lcom/tinder/data/feed/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/feed/c$a;->a:Lcom/tinder/data/feed/c;

    invoke-static {v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    nop

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/c$a;->a:Lcom/tinder/data/feed/c;

    invoke-static {v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, Lcom/tinder/data/feed/c$a;->a:Lcom/tinder/data/feed/c;

    invoke-static {v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->a(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    monitor-exit v1

    .line 39
    iget-object v1, p0, Lcom/tinder/data/feed/c$a;->a:Lcom/tinder/data/feed/c;

    invoke-static {v1, v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;Ljava/util/Map;)V

    .line 40
    nop

    .line 38
    nop

    .line 41
    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
