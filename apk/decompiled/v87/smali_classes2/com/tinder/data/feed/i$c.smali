.class final Lcom/tinder/data/feed/i$c;
.super Ljava/lang/Object;
.source "InMemoryDraftRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/i;->saveDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/feed/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/i$c;->a:Lcom/tinder/data/feed/i;

    iput-object p2, p0, Lcom/tinder/data/feed/i$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/data/feed/i$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/data/feed/i$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/data/feed/i$c;->a:Lcom/tinder/data/feed/i;

    monitor-enter v1

    nop

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/i$c;->a:Lcom/tinder/data/feed/i;

    invoke-static {v0}, Lcom/tinder/data/feed/i;->a(Lcom/tinder/data/feed/i;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/data/feed/i$c;->a:Lcom/tinder/data/feed/i;

    iget-object v4, p0, Lcom/tinder/data/feed/i$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/data/feed/i$c;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tinder/data/feed/i;->a(Lcom/tinder/data/feed/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/data/feed/i$c;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/y;->a(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tinder/data/feed/i;->a(Lcom/tinder/data/feed/i;Ljava/util/Map;)V

    .line 29
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 30
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
