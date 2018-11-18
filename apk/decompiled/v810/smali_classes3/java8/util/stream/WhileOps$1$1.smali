.class Ljava8/util/stream/WhileOps$1$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/WhileOps$1;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
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

.field final synthetic b:Ljava8/util/stream/WhileOps$1;


# direct methods
.method constructor <init>(Ljava8/util/stream/WhileOps$1;Ljava8/util/stream/Sink;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ljava8/util/stream/WhileOps$1$1;->b:Ljava8/util/stream/WhileOps$1;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$1$1;->a:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ljava8/util/stream/WhileOps$1$1;->b:Ljava8/util/stream/WhileOps$1;

    iget-object v0, v0, Ljava8/util/stream/WhileOps$1;->b:Ljava8/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$1$1;->a:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ljava8/util/stream/WhileOps$1$1;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ljava8/util/stream/WhileOps$1$1;->d:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 96
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$1$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$1$1;->d:Ljava8/util/stream/Sink;

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
