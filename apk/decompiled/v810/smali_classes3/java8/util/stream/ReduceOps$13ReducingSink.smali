.class Ljava8/util/stream/ReduceOps$13ReducingSink;
.super Ljava8/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;
.implements Ljava8/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "13ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$Box",
        "<TR;>;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Double;",
        "TR;",
        "Ljava8/util/stream/ReduceOps$13ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/Supplier;

.field final synthetic b:Ljava8/util/function/ObjDoubleConsumer;

.field final synthetic c:Ljava8/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava8/util/function/Supplier;Ljava8/util/function/ObjDoubleConsumer;Ljava8/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1022
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->a:Ljava8/util/function/Supplier;

    iput-object p2, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->b:Ljava8/util/function/ObjDoubleConsumer;

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->b:Ljava8/util/function/ObjDoubleConsumer;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Ljava8/util/function/ObjDoubleConsumer;->a(Ljava/lang/Object;D)V

    .line 1032
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1055
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 1056
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1060
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 1061
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 1036
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 1037
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$13ReducingSink;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->d:Ljava/lang/Object;

    iget-object v2, p1, Ljava8/util/stream/ReduceOps$13ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->d:Ljava/lang/Object;

    .line 1042
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 1022
    check-cast p1, Ljava8/util/stream/ReduceOps$13ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$13ReducingSink;->a(Ljava8/util/stream/ReduceOps$13ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1022
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$13ReducingSink;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->a:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$13ReducingSink;->d:Ljava/lang/Object;

    .line 1027
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1050
    const/4 v0, 0x0

    return v0
.end method