.class Ljava8/util/stream/ReduceOps$12ReducingSink;
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
    name = "12ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Double;",
        "Ljava8/util/OptionalDouble;",
        "Ljava8/util/stream/ReduceOps$12ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/DoubleBinaryOperator;

.field private b:Z

.field private c:D


# direct methods
.method constructor <init>(Ljava8/util/function/DoubleBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 940
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->a:Ljava8/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$12ReducingSink;->c()Ljava8/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 968
    return-void
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 952
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->b:Z

    if-eqz v0, :cond_0

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->b:Z

    .line 954
    iput-wide p1, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->c:D

    .line 959
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->a:Ljava8/util/function/DoubleBinaryOperator;

    iget-wide v2, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->c:D

    invoke-interface {v0, v2, v3, p1, p2}, Ljava8/util/function/DoubleBinaryOperator;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->c:D

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 977
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 978
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 982
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 983
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 963
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 964
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$12ReducingSink;)V
    .locals 2

    .prologue
    .line 992
    iget-boolean v0, p1, Ljava8/util/stream/ReduceOps$12ReducingSink;->b:Z

    if-nez v0, :cond_0

    .line 993
    iget-wide v0, p1, Ljava8/util/stream/ReduceOps$12ReducingSink;->c:D

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/ReduceOps$12ReducingSink;->a(D)V

    .line 994
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 940
    check-cast p1, Ljava8/util/stream/ReduceOps$12ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$12ReducingSink;->a(Ljava8/util/stream/ReduceOps$12ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 940
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$12ReducingSink;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 946
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->b:Z

    .line 947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->c:D

    .line 948
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava8/util/OptionalDouble;
    .locals 2

    .prologue
    .line 987
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava8/util/OptionalDouble;->a()Ljava8/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$12ReducingSink;->c:D

    invoke-static {v0, v1}, Ljava8/util/OptionalDouble;->a(D)Ljava8/util/OptionalDouble;

    move-result-object v0

    goto :goto_0
.end method
