.class abstract Ljava8/util/stream/AbstractTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "AbstractTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava8/util/stream/AbstractTask",
        "<TP_IN;TP_OUT;TR;TK;>;>",
        "Ljava8/util/concurrent/CountedCompleter",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final c:I


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected final d:Ljava8/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;"
        }
    .end annotation
.end field

.field protected e:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<TP_IN;>;"
        }
    .end annotation
.end field

.field protected f:J

.field protected g:Ljava8/util/stream/AbstractTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field protected h:Ljava8/util/stream/AbstractTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Ljava8/util/stream/AbstractTask;->c:I

    return-void
.end method

.method protected constructor <init>(Ljava8/util/stream/AbstractTask;Ljava8/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 155
    iput-object p2, p0, Ljava8/util/stream/AbstractTask;->e:Ljava8/util/Spliterator;

    .line 156
    iget-object v0, p1, Ljava8/util/stream/AbstractTask;->d:Ljava8/util/stream/PipelineHelper;

    iput-object v0, p0, Ljava8/util/stream/AbstractTask;->d:Ljava8/util/stream/PipelineHelper;

    .line 157
    iget-wide v0, p1, Ljava8/util/stream/AbstractTask;->f:J

    iput-wide v0, p0, Ljava8/util/stream/AbstractTask;->f:J

    .line 158
    return-void
.end method

.method protected constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 140
    iput-object p1, p0, Ljava8/util/stream/AbstractTask;->d:Ljava8/util/stream/PipelineHelper;

    .line 141
    iput-object p2, p0, Ljava8/util/stream/AbstractTask;->e:Ljava8/util/Spliterator;

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/stream/AbstractTask;->f:J

    .line 143
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 185
    sget v0, Ljava8/util/stream/AbstractTask;->c:I

    int-to-long v0, v0

    div-long v0, p0, v0

    .line 186
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)TK;"
        }
    .end annotation
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    iget-object v5, p0, Ljava8/util/stream/AbstractTask;->e:Ljava8/util/Spliterator;

    .line 294
    invoke-interface {v5}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    .line 295
    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/AbstractTask;->c(J)J

    move-result-wide v8

    move v6, v3

    .line 298
    :goto_0
    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {p0, v2}, Ljava8/util/stream/AbstractTask;->a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/stream/AbstractTask;->g:Ljava8/util/stream/AbstractTask;

    .line 301
    invoke-virtual {p0, v5}, Ljava8/util/stream/AbstractTask;->a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/AbstractTask;->h:Ljava8/util/stream/AbstractTask;

    .line 302
    invoke-virtual {p0, v4}, Ljava8/util/stream/AbstractTask;->b(I)V

    .line 303
    if-eqz v6, :cond_0

    move-object v5, v2

    move v2, v3

    .line 314
    :goto_1
    invoke-virtual {v0}, Ljava8/util/stream/AbstractTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 315
    invoke-interface {v5}, Ljava8/util/Spliterator;->b()J

    move-result-wide v6

    move-object p0, v1

    move-wide v0, v6

    move v6, v2

    .line 316
    goto :goto_0

    :cond_0
    move v2, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 312
    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {p0}, Ljava8/util/stream/AbstractTask;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/AbstractTask;->b(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Ljava8/util/stream/AbstractTask;->d()V

    .line 319
    return-void
.end method

.method public a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Ljava8/util/stream/AbstractTask;->e:Ljava8/util/Spliterator;

    .line 332
    iput-object v0, p0, Ljava8/util/stream/AbstractTask;->h:Ljava8/util/stream/AbstractTask;

    iput-object v0, p0, Ljava8/util/stream/AbstractTask;->g:Ljava8/util/stream/AbstractTask;

    .line 333
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 244
    iput-object p1, p0, Ljava8/util/stream/AbstractTask;->a:Ljava/lang/Object;

    .line 245
    return-void
.end method

.method protected final c(J)J
    .locals 5

    .prologue
    .line 195
    iget-wide v0, p0, Ljava8/util/stream/AbstractTask;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 196
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1, p2}, Ljava8/util/stream/AbstractTask;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/AbstractTask;->f:J

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Ljava8/util/stream/AbstractTask;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Ljava8/util/stream/AbstractTask;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract t()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljava8/util/stream/AbstractTask;->g:Ljava8/util/stream/AbstractTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Ljava8/util/stream/AbstractTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()Ljava8/util/stream/AbstractTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0}, Ljava8/util/stream/AbstractTask;->M_()Ljava8/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/AbstractTask;

    return-object v0
.end method

.method protected x()Z
    .locals 2

    .prologue
    .line 344
    .line 345
    :goto_0
    if-eqz p0, :cond_1

    .line 346
    invoke-virtual {p0}, Ljava8/util/stream/AbstractTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    iget-object v1, v0, Ljava8/util/stream/AbstractTask;->g:Ljava8/util/stream/AbstractTask;

    if-eq v1, p0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 351
    :goto_1
    return v0

    :cond_0
    move-object p0, v0

    .line 350
    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
