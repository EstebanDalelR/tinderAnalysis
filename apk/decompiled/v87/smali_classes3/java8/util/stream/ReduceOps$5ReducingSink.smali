.class Ljava8/util/stream/ReduceOps$5ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava8/util/stream/ReduceOps$5ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava8/util/function/IntBinaryOperator;

.field private c:I


# direct methods
.method constructor <init>(ILjava8/util/function/IntBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 382
    iput p1, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->a:I

    iput-object p2, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->b:Ljava8/util/function/IntBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$5ReducingSink;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 417
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 418
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->b:Ljava8/util/function/IntBinaryOperator;

    iget v1, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->c:I

    invoke-interface {v0, v1, p1}, Ljava8/util/function/IntBinaryOperator;->a(II)I

    move-result v0

    iput v0, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->c:I

    .line 394
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 412
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 413
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 398
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 399
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$5ReducingSink;)V
    .locals 1

    .prologue
    .line 427
    iget v0, p1, Ljava8/util/stream/ReduceOps$5ReducingSink;->c:I

    invoke-virtual {p0, v0}, Ljava8/util/stream/ReduceOps$5ReducingSink;->a(I)V

    .line 428
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 382
    check-cast p1, Ljava8/util/stream/ReduceOps$5ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$5ReducingSink;->a(Ljava8/util/stream/ReduceOps$5ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 382
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$5ReducingSink;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->a:I

    iput v0, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->c:I

    .line 389
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Ljava8/util/stream/ReduceOps$5ReducingSink;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
