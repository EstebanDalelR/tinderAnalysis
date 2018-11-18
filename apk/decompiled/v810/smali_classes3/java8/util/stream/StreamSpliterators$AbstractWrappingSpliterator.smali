.class abstract Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractWrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_BUFFER:",
        "Ljava8/util/stream/AbstractSpinedBuffer;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TP_OUT;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava8/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;"
        }
    .end annotation
.end field

.field c:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<TP_IN;>;"
        }
    .end annotation
.end field

.field d:Ljava8/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/Sink",
            "<TP_IN;>;"
        }
    .end annotation
.end field

.field e:Ljava8/util/function/BooleanSupplier;

.field f:J

.field g:Ljava8/util/stream/AbstractSpinedBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_BUFFER;"
        }
    .end annotation
.end field

.field h:Z

.field private i:Ljava8/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->i:Ljava8/util/function/Supplier;

    .line 137
    iput-object p2, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    .line 138
    iput-boolean p3, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a:Z

    .line 139
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    .line 123
    iput-object p2, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->i:Ljava8/util/function/Supplier;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    .line 125
    iput-boolean p3, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a:Z

    .line 126
    return-void
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 214
    :cond_0
    :goto_0
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    invoke-virtual {v1}, Ljava8/util/stream/AbstractSpinedBuffer;->J_()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 215
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->d:Ljava8/util/stream/Sink;

    invoke-interface {v1}, Ljava8/util/stream/Sink;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->e:Ljava8/util/function/BooleanSupplier;

    invoke-interface {v1}, Ljava8/util/function/BooleanSupplier;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    :cond_1
    iget-boolean v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->h:Z

    if-eqz v1, :cond_3

    .line 217
    const/4 v0, 0x0

    .line 224
    :cond_2
    return v0

    .line 219
    :cond_3
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->d:Ljava8/util/stream/Sink;

    invoke-interface {v1}, Ljava8/util/stream/Sink;->L_()V

    .line 220
    iput-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->h:Z

    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava8/util/Spliterator;)Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator",
            "<TP_IN;TP_OUT;*>;"
        }
    .end annotation
.end method

.method final a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->i:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator;

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->i:Ljava8/util/function/Supplier;

    .line 154
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a()V

    .line 233
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a()V

    .line 249
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v0}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v0

    invoke-static {v0}, Ljava8/util/stream/StreamOpFlag;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava8/util/stream/StreamOpFlag;->d(I)I

    move-result v0

    .line 257
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 258
    and-int/lit16 v0, v0, -0x4041

    .line 259
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v1}, Ljava8/util/Spliterator;->c()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    .line 262
    :cond_0
    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 143
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c_(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a()V

    .line 239
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->d:Ljava8/util/stream/StreamOpFlag;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    .line 240
    invoke-interface {v0}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-boolean v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->h:Z

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a()V

    .line 201
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v1}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v1

    .line 202
    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p0, v1}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a(Ljava8/util/Spliterator;)Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;

    move-result-object v0

    goto :goto_0
.end method

.method final g()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    if-nez v1, :cond_2

    .line 163
    iget-boolean v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->h:Z

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->a()V

    .line 167
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->h()V

    .line 168
    iput-wide v6, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f:J

    .line 169
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->d:Ljava8/util/stream/Sink;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v1}, Ljava8/util/Spliterator;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 170
    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->i()Z

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f:J

    .line 174
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f:J

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    invoke-virtual {v1}, Ljava8/util/stream/AbstractSpinedBuffer;->J_()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    const/4 v0, 0x1

    .line 175
    :cond_3
    if-nez v0, :cond_0

    .line 176
    iput-wide v6, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f:J

    .line 177
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    invoke-virtual {v0}, Ljava8/util/stream/AbstractSpinedBuffer;->d()V

    .line 178
    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->i()Z

    move-result v0

    goto :goto_0
.end method

.method abstract h()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    const-string v0, "%s[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->c:Ljava8/util/Spliterator;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
