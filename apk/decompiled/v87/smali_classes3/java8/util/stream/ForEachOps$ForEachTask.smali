.class final Ljava8/util/stream/ForEachOps$ForEachTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ForEachOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ForEachOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final b:Ljava8/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/Sink",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final c:Ljava8/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method constructor <init>(Ljava8/util/stream/ForEachOps$ForEachTask;Ljava8/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/ForEachOps$ForEachTask",
            "<TS;TT;>;",
            "Ljava8/util/Spliterator",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 323
    iput-object p2, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->a:Ljava8/util/Spliterator;

    .line 324
    iget-object v0, p1, Ljava8/util/stream/ForEachOps$ForEachTask;->b:Ljava8/util/stream/Sink;

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->b:Ljava8/util/stream/Sink;

    .line 325
    iget-wide v0, p1, Ljava8/util/stream/ForEachOps$ForEachTask;->d:J

    iput-wide v0, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->d:J

    .line 326
    iget-object v0, p1, Ljava8/util/stream/ForEachOps$ForEachTask;->c:Ljava8/util/stream/PipelineHelper;

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->c:Ljava8/util/stream/PipelineHelper;

    .line 327
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TS;>;",
            "Ljava8/util/stream/Sink",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 315
    iput-object p3, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->b:Ljava8/util/stream/Sink;

    .line 316
    iput-object p1, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->c:Ljava8/util/stream/PipelineHelper;

    .line 317
    iput-object p2, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->a:Ljava8/util/Spliterator;

    .line 318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->d:J

    .line 319
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 331
    iget-object v7, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->a:Ljava8/util/Spliterator;

    .line 332
    invoke-interface {v7}, Ljava8/util/Spliterator;->b()J

    move-result-wide v2

    .line 333
    iget-wide v0, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->d:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    .line 334
    invoke-static {v2, v3}, Ljava8/util/stream/AbstractTask;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->d:J

    .line 336
    :cond_0
    sget-object v4, Ljava8/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Ljava8/util/stream/StreamOpFlag;

    iget-object v8, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->c:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v8}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v12

    .line 338
    iget-object v13, p0, Ljava8/util/stream/ForEachOps$ForEachTask;->b:Ljava8/util/stream/Sink;

    move v8, v5

    move-wide v10, v2

    move-object v2, p0

    .line 340
    :goto_0
    if-eqz v12, :cond_1

    invoke-interface {v13}, Ljava8/util/stream/Sink;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 341
    :cond_1
    cmp-long v3, v10, v0

    if-lez v3, :cond_2

    .line 342
    invoke-interface {v7}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v4

    if-nez v4, :cond_4

    .line 343
    :cond_2
    iget-object v0, v2, Ljava8/util/stream/ForEachOps$ForEachTask;->c:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v0, v13, v7}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)V

    .line 362
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Ljava8/util/stream/ForEachOps$ForEachTask;->a:Ljava8/util/Spliterator;

    .line 363
    invoke-virtual {v2}, Ljava8/util/stream/ForEachOps$ForEachTask;->e()V

    .line 364
    return-void

    .line 346
    :cond_4
    new-instance v3, Ljava8/util/stream/ForEachOps$ForEachTask;

    invoke-direct {v3, v2, v4}, Ljava8/util/stream/ForEachOps$ForEachTask;-><init>(Ljava8/util/stream/ForEachOps$ForEachTask;Ljava8/util/Spliterator;)V

    .line 347
    invoke-virtual {v2, v6}, Ljava8/util/stream/ForEachOps$ForEachTask;->c(I)V

    .line 349
    if-eqz v8, :cond_5

    move-object v7, v4

    move v4, v5

    .line 359
    :goto_1
    invoke-virtual {v2}, Ljava8/util/stream/ForEachOps$ForEachTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 360
    invoke-interface {v7}, Ljava8/util/Spliterator;->b()J

    move-result-wide v8

    move-object v2, v3

    move-wide v10, v8

    move v8, v4

    .line 361
    goto :goto_0

    :cond_5
    move v4, v6

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    .line 357
    goto :goto_1
.end method
