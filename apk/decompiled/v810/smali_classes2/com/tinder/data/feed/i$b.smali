.class final Lcom/tinder/data/feed/i$b;
.super Ljava/lang/Object;
.source "InMemoryDraftRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/i;->loadDraft(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
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
.field final synthetic a:Lcom/tinder/data/feed/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/i$b;->a:Lcom/tinder/data/feed/i;

    iput-object p2, p0, Lcom/tinder/data/feed/i$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/data/feed/i$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 36
    iget-object v1, p0, Lcom/tinder/data/feed/i$b;->a:Lcom/tinder/data/feed/i;

    monitor-enter v1

    nop

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/i$b;->a:Lcom/tinder/data/feed/i;

    invoke-static {v0}, Lcom/tinder/data/feed/i;->a(Lcom/tinder/data/feed/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/data/feed/i$b;->a:Lcom/tinder/data/feed/i;

    iget-object v3, p0, Lcom/tinder/data/feed/i$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/data/feed/i$b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tinder/data/feed/i;->a(Lcom/tinder/data/feed/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    monitor-exit v1

    .line 38
    return-object v0

    .line 37
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/data/feed/i$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
