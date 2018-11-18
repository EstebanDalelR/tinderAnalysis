.class final Lcom/tinder/feed/view/tracker/g$c;
.super Ljava/lang/Object;
.source "FeedViewModelWithPositionMap.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/g;->a(Ljava/lang/Iterable;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/feed/view/tracker/g;

.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/tracker/g;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/g$c;->a:Lcom/tinder/feed/view/tracker/g;

    iput-object p2, p0, Lcom/tinder/feed/view/tracker/g$c;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/g$c;->a:Lcom/tinder/feed/view/tracker/g;

    invoke-static {v0}, Lcom/tinder/feed/view/tracker/g;->a(Lcom/tinder/feed/view/tracker/g;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    nop

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/g$c;->a:Lcom/tinder/feed/view/tracker/g;

    invoke-static {v0}, Lcom/tinder/feed/view/tracker/g;->a(Lcom/tinder/feed/view/tracker/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/feed/view/tracker/g$c;->b:Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/y;->a(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 37
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 38
    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
