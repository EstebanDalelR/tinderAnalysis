.class Ljava8/util/stream/DistinctOps$1$2;
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
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava8/util/stream/DistinctOps$1;


# direct methods
.method constructor <init>(Ljava8/util/stream/DistinctOps$1;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ljava8/util/stream/DistinctOps$1$2;->b:Ljava8/util/stream/DistinctOps$1;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/DistinctOps$1$2;->a:Ljava/util/Set;

    .line 183
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$2;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 184
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$2;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 192
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljava8/util/stream/DistinctOps$1$2;->a:Ljava/util/Set;

    .line 177
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$1$2;->d:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 178
    return-void
.end method
