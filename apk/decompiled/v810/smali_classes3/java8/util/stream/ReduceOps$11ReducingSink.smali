.class Ljava8/util/stream/ReduceOps$11ReducingSink;
.super Ljava/lang/Object;
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
    name = "11ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava8/util/stream/ReduceOps$11ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Ljava8/util/function/DoubleBinaryOperator;

.field private c:D


# direct methods
.method constructor <init>(DLjava8/util/function/DoubleBinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 874
    iput-wide p1, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->a:D

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->b:Ljava8/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$11ReducingSink;->c()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 885
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->b:Ljava8/util/function/DoubleBinaryOperator;

    iget-wide v2, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->c:D

    invoke-interface {v0, v2, v3, p1, p2}, Ljava8/util/function/DoubleBinaryOperator;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->c:D

    .line 886
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 904
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 905
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 909
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 910
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 890
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 891
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$11ReducingSink;)V
    .locals 2

    .prologue
    .line 919
    iget-wide v0, p1, Ljava8/util/stream/ReduceOps$11ReducingSink;->c:D

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/ReduceOps$11ReducingSink;->a(D)V

    .line 920
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 874
    check-cast p1, Ljava8/util/stream/ReduceOps$11ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$11ReducingSink;->a(Ljava8/util/stream/ReduceOps$11ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 874
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$11ReducingSink;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 880
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->a:D

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->c:D

    .line 881
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 914
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$11ReducingSink;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
