.class final Lcom/tinder/data/feed/e$a;
.super Ljava/lang/Object;
.source "FeedDataRangeRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/e;->clear()Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/feed/e;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/e$a;->a:Lcom/tinder/data/feed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Lcom/tinder/data/feed/e$a;->a:Lcom/tinder/data/feed/e;

    monitor-enter v1

    nop

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/e$a;->a:Lcom/tinder/data/feed/e;

    sget-object v2, Lcom/tinder/domain/feed/FeedPositionRange;->Companion:Lcom/tinder/domain/feed/FeedPositionRange$Companion;

    invoke-virtual {v2}, Lcom/tinder/domain/feed/FeedPositionRange$Companion;->default()Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/data/feed/e;Lcom/tinder/domain/feed/FeedPositionRange;)V

    .line 43
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 44
    iget-object v0, p0, Lcom/tinder/data/feed/e$a;->a:Lcom/tinder/data/feed/e;

    iget-object v1, p0, Lcom/tinder/data/feed/e$a;->a:Lcom/tinder/data/feed/e;

    invoke-static {v1}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/data/feed/e;)Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/data/feed/e;->b(Lcom/tinder/data/feed/e;Lcom/tinder/domain/feed/FeedPositionRange;)V

    .line 45
    nop

    .line 43
    nop

    .line 46
    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
