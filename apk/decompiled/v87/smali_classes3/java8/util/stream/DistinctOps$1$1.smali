.class Ljava8/util/stream/DistinctOps$1$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "DistinctOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/DistinctOps$1;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
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
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava8/util/stream/DistinctOps$1;


# direct methods
.method constructor <init>(Ljava8/util/stream/DistinctOps$1;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljava8/util/stream/DistinctOps$1$1;->c:Ljava8/util/stream/DistinctOps$1;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/DistinctOps$1$1;->a:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->b:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 156
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 161
    iget-boolean v0, p0, Ljava8/util/stream/DistinctOps$1$1;->a:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/DistinctOps$1$1;->a:Z

    .line 163
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->d:Ljava8/util/stream/Sink;

    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/stream/DistinctOps$1$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :cond_2
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->d:Ljava8/util/stream/Sink;

    iput-object p1, p0, Ljava8/util/stream/DistinctOps$1$1;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/DistinctOps$1$1;->a:Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->b:Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$1;->d:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 149
    return-void
.end method