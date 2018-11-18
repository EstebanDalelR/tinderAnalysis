.class Ljava8/util/stream/SliceOps$1$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/SliceOps$1;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Ljava8/util/stream/SliceOps$1;


# direct methods
.method constructor <init>(Ljava8/util/stream/SliceOps$1;Ljava8/util/stream/Sink;)V
    .locals 4

    .prologue
    .line 185
    iput-object p1, p0, Ljava8/util/stream/SliceOps$1$1;->c:Ljava8/util/stream/SliceOps$1;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    .line 186
    iget-object v0, p0, Ljava8/util/stream/SliceOps$1$1;->c:Ljava8/util/stream/SliceOps$1;

    iget-wide v0, v0, Ljava8/util/stream/SliceOps$1;->b:J

    iput-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->a:J

    .line 187
    iget-object v0, p0, Ljava8/util/stream/SliceOps$1$1;->c:Ljava8/util/stream/SliceOps$1;

    iget-wide v0, v0, Ljava8/util/stream/SliceOps$1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/SliceOps$1$1;->c:Ljava8/util/stream/SliceOps$1;

    iget-wide v0, v0, Ljava8/util/stream/SliceOps$1;->c:J

    :goto_0
    iput-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->b:J

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 196
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 197
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 198
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->b:J

    .line 199
    iget-object v0, p0, Ljava8/util/stream/SliceOps$1$1;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->a:J

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 191
    iget-object v6, p0, Ljava8/util/stream/SliceOps$1$1;->d:Ljava8/util/stream/Sink;

    iget-object v0, p0, Ljava8/util/stream/SliceOps$1$1;->c:Ljava8/util/stream/SliceOps$1;

    iget-wide v2, v0, Ljava8/util/stream/SliceOps$1;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$1$1;->b:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ljava8/util/stream/SliceOps;->a(JJJ)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Ljava8/util/stream/Sink;->b(J)V

    .line 192
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 209
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$1$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/SliceOps$1$1;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
