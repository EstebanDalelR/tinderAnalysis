.class final Lcom/tinder/data/feed/g$n;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->d()Lrx/i;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic a:Lcom/tinder/data/feed/g;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$n;->a:Lcom/tinder/data/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    iget-object v1, p0, Lcom/tinder/data/feed/g$n;->a:Lcom/tinder/data/feed/g;

    monitor-enter v1

    nop

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/g$n;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0}, Lcom/tinder/data/feed/g;->h(Lcom/tinder/data/feed/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "pastToken must be set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 323
    :cond_0
    nop

    .line 322
    monitor-exit v1

    .line 324
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/data/feed/g$n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
