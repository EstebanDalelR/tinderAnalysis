.class Ljava8/util/stream/ReduceOps$10ReducingSink;
.super Ljava8/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;
.implements Ljava8/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "10ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$Box",
        "<TR;>;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Long;",
        "TR;",
        "Ljava8/util/stream/ReduceOps$10ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/Supplier;

.field final synthetic b:Ljava8/util/function/ObjLongConsumer;

.field final synthetic c:Ljava8/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava8/util/function/Supplier;Ljava8/util/function/ObjLongConsumer;Ljava8/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 776
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->a:Ljava8/util/function/Supplier;

    iput-object p2, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->b:Ljava8/util/function/ObjLongConsumer;

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 809
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 810
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 804
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 805
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->b:Ljava8/util/function/ObjLongConsumer;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Ljava8/util/function/ObjLongConsumer;->a(Ljava/lang/Object;J)V

    .line 786
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 790
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfLong;->a(Ljava8/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    .line 791
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$10ReducingSink;)V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->d:Ljava/lang/Object;

    iget-object v2, p1, Ljava8/util/stream/ReduceOps$10ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->d:Ljava/lang/Object;

    .line 815
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 776
    check-cast p1, Ljava8/util/stream/ReduceOps$10ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$10ReducingSink;->a(Ljava8/util/stream/ReduceOps$10ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 776
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$10ReducingSink;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->a:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$10ReducingSink;->d:Ljava/lang/Object;

    .line 781
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    return v0
.end method
