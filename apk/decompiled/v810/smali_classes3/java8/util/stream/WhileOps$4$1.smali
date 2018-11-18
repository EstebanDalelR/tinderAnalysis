.class Ljava8/util/stream/WhileOps$4$1;
.super Ljava8/util/stream/Sink$ChainedDouble;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/WhileOps$4;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedDouble",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic c:Ljava8/util/stream/WhileOps$4;


# direct methods
.method constructor <init>(Ljava8/util/stream/WhileOps$4;Ljava8/util/stream/Sink;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Ljava8/util/stream/WhileOps$4$1;->c:Ljava8/util/stream/WhileOps$4;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedDouble;-><init>(Ljava8/util/stream/Sink;)V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$4$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ljava8/util/stream/WhileOps$4$1;->c:Ljava8/util/stream/WhileOps$4;

    iget-object v0, v0, Ljava8/util/stream/WhileOps$4;->b:Ljava8/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$4$1;->a:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ljava8/util/stream/WhileOps$4$1;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->a(D)V

    .line 274
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Ljava8/util/stream/WhileOps$4$1;->b:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 267
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$4$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$4$1;->b:Ljava8/util/stream/Sink;

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
