.class Ljava8/util/stream/WhileOps$3$1;
.super Ljava8/util/stream/Sink$ChainedLong;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/WhileOps$3;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedLong",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic c:Ljava8/util/stream/WhileOps$3;


# direct methods
.method constructor <init>(Ljava8/util/stream/WhileOps$3;Ljava8/util/stream/Sink;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Ljava8/util/stream/WhileOps$3$1;->c:Ljava8/util/stream/WhileOps$3;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedLong;-><init>(Ljava8/util/stream/Sink;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$3$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljava8/util/stream/WhileOps$3$1;->c:Ljava8/util/stream/WhileOps$3;

    iget-object v0, v0, Ljava8/util/stream/WhileOps$3;->b:Ljava8/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$3$1;->a:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ljava8/util/stream/WhileOps$3$1;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->a(J)V

    .line 217
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Ljava8/util/stream/WhileOps$3$1;->b:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 210
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$3$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$3$1;->b:Ljava8/util/stream/Sink;

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
