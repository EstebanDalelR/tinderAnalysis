.class final Lcom/tinder/feed/view/tracker/g$b;
.super Ljava/lang/Object;
.source "FeedViewModelWithPositionMap.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/g;->a(Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava8/util/Optional;",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/tracker/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/g$b;->a:Lcom/tinder/feed/view/tracker/g;

    iput-object p2, p0, Lcom/tinder/feed/view/tracker/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava8/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/feed/view/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/g$b;->a:Lcom/tinder/feed/view/tracker/g;

    invoke-static {v0}, Lcom/tinder/feed/view/tracker/g;->a(Lcom/tinder/feed/view/tracker/g;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    nop

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/g$b;->a:Lcom/tinder/feed/view/tracker/g;

    invoke-static {v0}, Lcom/tinder/feed/view/tracker/g;->a(Lcom/tinder/feed/view/tracker/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/feed/view/tracker/g$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/g;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 24
    :goto_0
    nop

    .line 22
    monitor-exit v1

    .line 29
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/feed/view/tracker/g$b;->a()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
