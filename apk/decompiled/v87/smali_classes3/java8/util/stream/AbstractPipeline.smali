.class abstract Ljava8/util/stream/AbstractPipeline;
.super Ljava8/util/stream/PipelineHelper;
.source "AbstractPipeline.java"

# interfaces
.implements Ljava8/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava8/util/stream/BaseStream",
        "<TE_OUT;TS;>;>",
        "Ljava8/util/stream/PipelineHelper",
        "<TE_OUT;>;",
        "Ljava8/util/stream/BaseStream",
        "<TE_OUT;TS;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field private final b:Ljava8/util/stream/AbstractPipeline;

.field private final c:Ljava8/util/stream/AbstractPipeline;

.field private d:Ljava8/util/stream/AbstractPipeline;

.field private e:I

.field private f:I

.field private g:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Ljava8/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Supplier",
            "<+",
            "Ljava8/util/Spliterator",
            "<*>;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Ljava8/util/stream/PipelineHelper;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    .line 184
    iput-object p1, p0, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    .line 185
    iput-object p0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    .line 186
    sget v0, Ljava8/util/stream/StreamOpFlag;->STREAM_MASK:I

    and-int/2addr v0, p2

    iput v0, p0, Ljava8/util/stream/AbstractPipeline;->a:I

    .line 189
    iget v0, p0, Ljava8/util/stream/AbstractPipeline;->a:I

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, -0x1

    sget v1, Ljava8/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    and-int/2addr v0, v1

    iput v0, p0, Ljava8/util/stream/AbstractPipeline;->f:I

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/AbstractPipeline;->e:I

    .line 191
    iput-boolean p3, p0, Ljava8/util/stream/AbstractPipeline;->l:Z

    .line 192
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/AbstractPipeline;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/AbstractPipeline",
            "<*TE_IN;*>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-direct {p0}, Ljava8/util/stream/PipelineHelper;-><init>()V

    .line 203
    iget-boolean v0, p1, Ljava8/util/stream/AbstractPipeline;->i:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iput-boolean v1, p1, Ljava8/util/stream/AbstractPipeline;->i:Z

    .line 206
    iput-object p0, p1, Ljava8/util/stream/AbstractPipeline;->d:Ljava8/util/stream/AbstractPipeline;

    .line 208
    iput-object p1, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    .line 209
    sget v0, Ljava8/util/stream/StreamOpFlag;->OP_MASK:I

    and-int/2addr v0, p2

    iput v0, p0, Ljava8/util/stream/AbstractPipeline;->a:I

    .line 210
    iget v0, p1, Ljava8/util/stream/AbstractPipeline;->f:I

    invoke-static {p2, v0}, Ljava8/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result v0

    iput v0, p0, Ljava8/util/stream/AbstractPipeline;->f:I

    .line 211
    iget-object v0, p1, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iput-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    .line 212
    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iput-boolean v1, v0, Ljava8/util/stream/AbstractPipeline;->j:Z

    .line 214
    :cond_1
    iget v0, p1, Ljava8/util/stream/AbstractPipeline;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/AbstractPipeline;->e:I

    .line 215
    return-void
.end method

.method static synthetic a(Ljava8/util/stream/AbstractPipeline;)Ljava8/util/Spliterator;
    .locals 1

    invoke-direct {p0}, Ljava8/util/stream/AbstractPipeline;->l()Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/AbstractPipeline;->c(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava8/util/Spliterator",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 396
    .line 397
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    .line 399
    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iput-object v2, v1, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    .line 409
    :goto_0
    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-boolean v1, v1, Ljava8/util/stream/AbstractPipeline;->j:Z

    if-eqz v1, :cond_6

    .line 413
    const/4 v2, 0x1

    .line 414
    iget-object v3, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v1, v1, Ljava8/util/stream/AbstractPipeline;->d:Ljava8/util/stream/AbstractPipeline;

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v0

    .line 415
    :goto_1
    if-eq v4, p0, :cond_5

    .line 418
    iget v0, v3, Ljava8/util/stream/AbstractPipeline;->a:I

    .line 419
    invoke-virtual {v3}, Ljava8/util/stream/AbstractPipeline;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 420
    const/4 v1, 0x0

    .line 422
    sget-object v5, Ljava8/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v5, v0}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 428
    sget v5, Ljava8/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v0, v5

    .line 431
    :cond_0
    invoke-virtual {v3, v4, v2}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v2

    .line 435
    const/16 v5, 0x40

    invoke-interface {v2, v5}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Ljava8/util/stream/StreamOpFlag;->NOT_SIZED:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v0, v5

    sget v5, Ljava8/util/stream/StreamOpFlag;->IS_SIZED:I

    or-int/2addr v0, v5

    .line 439
    :cond_1
    :goto_2
    add-int/lit8 v5, v1, 0x1

    iput v1, v3, Ljava8/util/stream/AbstractPipeline;->e:I

    .line 440
    iget v1, v4, Ljava8/util/stream/AbstractPipeline;->f:I

    invoke-static {v0, v1}, Ljava8/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result v0

    iput v0, v3, Ljava8/util/stream/AbstractPipeline;->f:I

    .line 416
    iget-object v0, v3, Ljava8/util/stream/AbstractPipeline;->d:Ljava8/util/stream/AbstractPipeline;

    move-object v4, v3

    move v1, v5

    move-object v3, v0

    goto :goto_1

    .line 401
    :cond_2
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->h:Ljava8/util/function/Supplier;

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->h:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator;

    .line 403
    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iput-object v2, v1, Ljava8/util/stream/AbstractPipeline;->h:Ljava8/util/function/Supplier;

    goto :goto_0

    .line 406
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_4
    sget v5, Ljava8/util/stream/StreamOpFlag;->IS_SIZED:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v0, v5

    sget v5, Ljava8/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int/2addr v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 444
    :cond_6
    if-eqz p1, :cond_7

    .line 446
    iget v1, p0, Ljava8/util/stream/AbstractPipeline;->f:I

    invoke-static {p1, v1}, Ljava8/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result v1

    iput v1, p0, Ljava8/util/stream/AbstractPipeline;->f:I

    .line 449
    :cond_7
    return-object v0
.end method

.method static synthetic c(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/AbstractPipeline;->d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 751
    new-array v0, p0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 0

    .prologue
    .line 576
    return-object p0
.end method

.method private synthetic l()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava8/util/stream/AbstractPipeline;->b(I)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava8/util/Spliterator;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)J"
        }
    .end annotation

    .prologue
    .line 467
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method final a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/TerminalOp",
            "<TE_OUT;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 228
    iget-boolean v0, p0, Ljava8/util/stream/AbstractPipeline;->i:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/AbstractPipeline;->i:Z

    .line 232
    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {p1}, Ljava8/util/stream/TerminalOp;->O_()I

    move-result v0

    invoke-direct {p0, v0}, Ljava8/util/stream/AbstractPipeline;->b(I)Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava8/util/stream/TerminalOp;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava8/util/stream/TerminalOp;->O_()I

    move-result v0

    invoke-direct {p0, v0}, Ljava8/util/stream/AbstractPipeline;->b(I)Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava8/util/stream/TerminalOp;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TE_OUT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    if-eq p0, v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 279
    :cond_0
    iget-boolean v0, p0, Ljava8/util/stream/AbstractPipeline;->i:Z

    if-eqz v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/AbstractPipeline;->i:Z

    .line 283
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    .line 285
    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iput-object v2, v1, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    .line 291
    :goto_0
    return-object v0

    .line 288
    :cond_2
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->h:Ljava8/util/function/Supplier;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->h:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator;

    .line 290
    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iput-object v2, v1, Ljava8/util/stream/AbstractPipeline;->h:Ljava8/util/function/Supplier;

    goto :goto_0

    .line 294
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TE_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/Spliterator",
            "<TE_OUT;>;"
        }
    .end annotation

    .prologue
    .line 751
    invoke-static {}, Ljava8/util/stream/AbstractPipeline$$Lambda$3;->a()Ljava8/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/stream/Node;->Q_()Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TE_OUT;>;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)",
            "Ljava8/util/Spliterator",
            "<TE_OUT;>;"
        }
    .end annotation
.end method

.method final a(Ljava8/util/function/Consumer;Ljava8/util/Spliterator;)Ljava8/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            "S_::",
            "Ljava8/util/function/Consumer",
            "<TE_OUT;>;>(TS_;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)TS_;"
        }
    .end annotation

    .prologue
    .line 478
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/function/Consumer;

    invoke-virtual {p0, v0}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/function/Consumer;)Ljava8/util/stream/Sink;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava8/util/stream/AbstractPipeline;->b(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)V

    .line 479
    return-object p1
.end method

.method abstract a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava8/util/function/IntFunction",
            "<[TE_OUT;>;)",
            "Ljava8/util/stream/Node$Builder",
            "<TE_OUT;>;"
        }
    .end annotation
.end method

.method final a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z",
            "Ljava8/util/function/IntFunction",
            "<[TE_OUT;>;)",
            "Ljava8/util/stream/Node",
            "<TE_OUT;>;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0, p0, p1, p2, p3}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 590
    :cond_0
    invoke-virtual {p0, p1}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    .line 589
    invoke-virtual {p0, v0, v1, p3}, Ljava8/util/stream/AbstractPipeline;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v0

    .line 591
    invoke-virtual {p0, v0, p1}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$Builder;

    invoke-interface {v0}, Ljava8/util/stream/Node$Builder;->c()Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TE_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/function/IntFunction",
            "<[TE_OUT;>;)",
            "Ljava8/util/stream/Node",
            "<TE_OUT;>;"
        }
    .end annotation

    .prologue
    .line 725
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parallel evaluation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TE_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z",
            "Ljava8/util/function/IntFunction",
            "<[TE_OUT;>;)",
            "Ljava8/util/stream/Node",
            "<TE_OUT;>;"
        }
    .end annotation
.end method

.method abstract a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<TE_OUT;>;)",
            "Ljava8/util/stream/Sink",
            "<TE_IN;>;"
        }
    .end annotation
.end method

.method final a(Ljava8/util/function/Consumer;)Ljava8/util/stream/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Consumer",
            "<TE_OUT;>;)",
            "Ljava8/util/stream/Sink",
            "<TP_IN;>;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    new-instance v0, Ljava8/util/stream/AbstractPipeline$1;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/AbstractPipeline$1;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/function/Consumer;)V

    .line 563
    :goto_0
    iget v1, p0, Ljava8/util/stream/AbstractPipeline;->e:I

    if-lez v1, :cond_0

    .line 564
    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    iget v1, v1, Ljava8/util/stream/AbstractPipeline;->f:I

    invoke-virtual {p0, v1, v0}, Ljava8/util/stream/AbstractPipeline;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v0

    .line 563
    iget-object p0, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    goto :goto_0

    .line 566
    :cond_0
    return-object v0
.end method

.method final a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Sink",
            "<TE_OUT;>;)",
            "Ljava8/util/stream/Sink",
            "<TP_IN;>;"
        }
    .end annotation

    .prologue
    .line 522
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :goto_0
    iget v0, p0, Ljava8/util/stream/AbstractPipeline;->e:I

    if-lez v0, :cond_0

    .line 525
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    iget v0, v0, Ljava8/util/stream/AbstractPipeline;->f:I

    invoke-virtual {p0, v0, p1}, Ljava8/util/stream/AbstractPipeline;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object p1

    .line 524
    iget-object p0, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    goto :goto_0

    .line 527
    :cond_0
    return-object p1
.end method

.method final a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            "S_::",
            "Ljava8/util/stream/Sink",
            "<TE_OUT;>;>(TS_;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)TS_;"
        }
    .end annotation

    .prologue
    .line 472
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Sink;

    invoke-virtual {p0, v0}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava8/util/stream/AbstractPipeline;->b(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)V

    .line 473
    return-object p1
.end method

.method abstract a(Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TE_OUT;>;",
            "Ljava8/util/stream/Sink",
            "<TE_OUT;>;)Z"
        }
    .end annotation
.end method

.method final b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/Spliterator",
            "<TE_OUT;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget v0, p0, Ljava8/util/stream/AbstractPipeline;->e:I

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Ljava8/util/stream/AbstractPipeline$$Lambda$2;->a(Ljava8/util/Spliterator;)Ljava8/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->d()Z

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)Ljava8/util/Spliterator;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Ljava8/util/stream/BaseStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljava8/util/stream/AbstractPipeline;->l:Z

    .line 304
    return-object p0
.end method

.method final b(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Sink",
            "<TP_IN;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-interface {p2}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava8/util/stream/Sink;->b(J)V

    .line 488
    invoke-interface {p2, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 489
    invoke-interface {p1}, Ljava8/util/stream/Sink;->R_()V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/AbstractPipeline;->c(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/AbstractPipeline;->i:Z

    .line 317
    iput-object v2, p0, Ljava8/util/stream/AbstractPipeline;->h:Ljava8/util/function/Supplier;

    .line 318
    iput-object v2, p0, Ljava8/util/stream/AbstractPipeline;->g:Ljava8/util/Spliterator;

    .line 319
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-object v0, v0, Ljava8/util/stream/AbstractPipeline;->k:Ljava/lang/Runnable;

    .line 321
    iget-object v1, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iput-object v2, v1, Ljava8/util/stream/AbstractPipeline;->k:Ljava/lang/Runnable;

    .line 322
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 324
    :cond_0
    return-void
.end method

.method final c(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Sink",
            "<TP_IN;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)Z"
        }
    .end annotation

    .prologue
    .line 500
    .line 501
    :goto_0
    iget v0, p0, Ljava8/util/stream/AbstractPipeline;->e:I

    if-lez v0, :cond_0

    .line 502
    iget-object p0, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    goto :goto_0

    .line 504
    :cond_0
    invoke-interface {p2}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava8/util/stream/Sink;->b(J)V

    .line 505
    invoke-virtual {p0, p2, p1}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)Z

    move-result v0

    .line 506
    invoke-interface {p1}, Ljava8/util/stream/Sink;->R_()V

    .line 507
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ljava8/util/stream/AbstractPipeline;->b:Ljava8/util/stream/AbstractPipeline;

    iget-boolean v0, v0, Ljava8/util/stream/AbstractPipeline;->l:Z

    return v0
.end method

.method final e()Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 458
    .line 459
    :goto_0
    iget v0, p0, Ljava8/util/stream/AbstractPipeline;->e:I

    if-lez v0, :cond_0

    .line 460
    iget-object p0, p0, Ljava8/util/stream/AbstractPipeline;->c:Ljava8/util/stream/AbstractPipeline;

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/AbstractPipeline;->h()Ljava8/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Ljava8/util/stream/AbstractPipeline;->f:I

    return v0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 516
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->ORDERED:Ljava8/util/stream/StreamOpFlag;

    iget v1, p0, Ljava8/util/stream/AbstractPipeline;->f:I

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    return v0
.end method

.method abstract h()Ljava8/util/stream/StreamShape;
.end method

.method abstract i()Z
.end method
