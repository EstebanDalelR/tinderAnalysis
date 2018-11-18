.class final Lcom/tinder/data/feed/g$r;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->c()Lrx/i;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/feed/FeedDataRepository$Token;",
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

    iput-object p1, p0, Lcom/tinder/data/feed/g$r;->a:Lcom/tinder/data/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/data/feed/g$a;
    .locals 3

    .prologue
    .line 311
    iget-object v2, p0, Lcom/tinder/data/feed/g$r;->a:Lcom/tinder/data/feed/g;

    monitor-enter v2

    nop

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/g$r;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0}, Lcom/tinder/data/feed/g;->c(Lcom/tinder/data/feed/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 313
    :goto_0
    if-nez v1, :cond_1

    .line 314
    sget-object v0, Lcom/tinder/data/feed/g$a$a;->a:Lcom/tinder/data/feed/g$a$a;

    check-cast v0, Lcom/tinder/data/feed/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_1
    nop

    .line 311
    monitor-exit v2

    .line 317
    return-object v0

    .line 312
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/data/feed/g$r;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0}, Lcom/tinder/data/feed/g;->g(Lcom/tinder/data/feed/g;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Lcom/tinder/data/feed/g$a$b;

    invoke-direct {v0, v1}, Lcom/tinder/data/feed/g$a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/data/feed/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/data/feed/g$r;->a()Lcom/tinder/data/feed/g$a;

    move-result-object v0

    return-object v0
.end method
