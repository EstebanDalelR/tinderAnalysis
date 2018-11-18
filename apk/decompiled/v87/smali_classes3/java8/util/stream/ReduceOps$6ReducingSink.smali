.class Ljava8/util/stream/ReduceOps$6ReducingSink;
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
    name = "6ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/OptionalInt;",
        "Ljava8/util/stream/ReduceOps$6ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/IntBinaryOperator;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Ljava8/util/function/IntBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 448
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->a:Ljava8/util/function/IntBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$6ReducingSink;->c()Ljava8/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 490
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 491
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 460
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->b:Z

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->b:Z

    .line 462
    iput p1, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->c:I

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->a:Ljava8/util/function/IntBinaryOperator;

    iget v1, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->c:I

    invoke-interface {v0, v1, p1}, Ljava8/util/function/IntBinaryOperator;->a(II)I

    move-result v0

    iput v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->c:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 485
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 486
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 471
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 472
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$6ReducingSink;)V
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p1, Ljava8/util/stream/ReduceOps$6ReducingSink;->b:Z

    if-nez v0, :cond_0

    .line 501
    iget v0, p1, Ljava8/util/stream/ReduceOps$6ReducingSink;->c:I

    invoke-virtual {p0, v0}, Ljava8/util/stream/ReduceOps$6ReducingSink;->a(I)V

    .line 502
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 448
    check-cast p1, Ljava8/util/stream/ReduceOps$6ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$6ReducingSink;->a(Ljava8/util/stream/ReduceOps$6ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$6ReducingSink;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->b:Z

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->c:I

    .line 456
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava8/util/OptionalInt;
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava8/util/OptionalInt;->a()Ljava8/util/OptionalInt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljava8/util/stream/ReduceOps$6ReducingSink;->c:I

    invoke-static {v0}, Ljava8/util/OptionalInt;->a(I)Ljava8/util/OptionalInt;

    move-result-object v0

    goto :goto_0
.end method
