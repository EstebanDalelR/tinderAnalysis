.class final Lcom/tinder/data/feed/e$b;
.super Ljava/lang/Object;
.source "FeedDataRangeRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/e;->setRange(II)Lrx/b;
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

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    iput p2, p0, Lcom/tinder/data/feed/e$b;->b:I

    iput p3, p0, Lcom/tinder/data/feed/e$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    monitor-enter v1

    nop

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    invoke-static {v0}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/data/feed/e;)Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/FeedPositionRange;->getMinRangePosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    invoke-static {v0}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/data/feed/e;)Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/FeedPositionRange;->getMinRangePosition()I

    move-result v0

    iget v2, p0, Lcom/tinder/data/feed/e$b;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    invoke-static {v2}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/data/feed/e;)Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/feed/FeedPositionRange;->getMaxRangePosition()I

    move-result v2

    iget v3, p0, Lcom/tinder/data/feed/e$b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    new-instance v4, Lcom/tinder/domain/feed/FeedPositionRange;

    invoke-direct {v4, v0, v2}, Lcom/tinder/domain/feed/FeedPositionRange;-><init>(II)V

    invoke-static {v3, v4}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/data/feed/e;Lcom/tinder/domain/feed/FeedPositionRange;)V

    .line 33
    nop

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 34
    iget-object v0, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    iget-object v1, p0, Lcom/tinder/data/feed/e$b;->a:Lcom/tinder/data/feed/e;

    invoke-static {v1}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/data/feed/e;)Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/data/feed/e;->b(Lcom/tinder/data/feed/e;Lcom/tinder/domain/feed/FeedPositionRange;)V

    .line 35
    nop

    .line 33
    nop

    .line 36
    return-void

    .line 28
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/tinder/data/feed/e$b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
