.class final Lcom/tinder/data/feed/c$b;
.super Ljava/lang/Object;
.source "FeedDataCarouselItemSelectedRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/c;->put(Ljava/lang/String;Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lrx/b;
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
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/feed/c;

.field final synthetic b:Lcom/tinder/domain/feed/FeedCarouselItemSelected;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/c;Lcom/tinder/domain/feed/FeedCarouselItemSelected;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/c$b;->a:Lcom/tinder/data/feed/c;

    iput-object p2, p0, Lcom/tinder/data/feed/c$b;->b:Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    iput-object p3, p0, Lcom/tinder/data/feed/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/feed/c$b;->a:Lcom/tinder/data/feed/c;

    invoke-static {v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    nop

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/c$b;->a:Lcom/tinder/data/feed/c;

    invoke-static {v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/data/feed/c$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/data/feed/c$b;->b:Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/tinder/data/feed/c$b;->a:Lcom/tinder/data/feed/c;

    invoke-static {v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->a(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 24
    monitor-exit v1

    .line 28
    iget-object v1, p0, Lcom/tinder/data/feed/c$b;->a:Lcom/tinder/data/feed/c;

    invoke-static {v1, v0}, Lcom/tinder/data/feed/c;->a(Lcom/tinder/data/feed/c;Ljava/util/Map;)V

    .line 29
    nop

    .line 27
    nop

    .line 30
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
