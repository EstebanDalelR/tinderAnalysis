.class Ljava8/util/stream/ReduceOps$3ReducingSink;
.super Ljava8/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReduceOps;->a(Ljava8/util/stream/Collector;)Ljava8/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$Box",
        "<TI;>;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<TT;TI;",
        "Ljava8/util/stream/ReduceOps$3ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/Supplier;

.field final synthetic b:Ljava8/util/function/BiConsumer;

.field final synthetic c:Ljava8/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->a:Ljava8/util/function/Supplier;

    iput-object p2, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->b:Ljava8/util/function/BiConsumer;

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 241
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 242
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 231
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 232
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 237
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$3ReducingSink;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->d:Ljava/lang/Object;

    iget-object v2, p1, Ljava8/util/stream/ReduceOps$3ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->d:Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Ljava8/util/stream/ReduceOps$3ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$3ReducingSink;->a(Ljava8/util/stream/ReduceOps$3ReducingSink;)V

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
    .line 217
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->b:Ljava8/util/function/BiConsumer;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->a:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$3ReducingSink;->d:Ljava/lang/Object;

    .line 213
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method
