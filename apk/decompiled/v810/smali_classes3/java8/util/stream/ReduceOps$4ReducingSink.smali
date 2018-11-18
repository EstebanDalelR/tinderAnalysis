.class Ljava8/util/stream/ReduceOps$4ReducingSink;
.super Ljava8/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReduceOps;->a(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)Ljava8/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$Box",
        "<TR;>;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<TT;TR;",
        "Ljava8/util/stream/ReduceOps$4ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/Supplier;

.field final synthetic b:Ljava8/util/function/BiConsumer;

.field final synthetic c:Ljava8/util/function/BiConsumer;


# direct methods
.method constructor <init>(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 283
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->a:Ljava8/util/function/Supplier;

    iput-object p2, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->b:Ljava8/util/function/BiConsumer;

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->c:Ljava8/util/function/BiConsumer;

    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 317
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 306
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 307
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 311
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 312
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$4ReducingSink;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->c:Ljava8/util/function/BiConsumer;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->d:Ljava/lang/Object;

    iget-object v2, p1, Ljava8/util/stream/ReduceOps$4ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, Ljava8/util/stream/ReduceOps$4ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$4ReducingSink;->a(Ljava8/util/stream/ReduceOps$4ReducingSink;)V

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
    .line 292
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->b:Ljava8/util/function/BiConsumer;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->a:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$4ReducingSink;->d:Ljava/lang/Object;

    .line 288
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method
