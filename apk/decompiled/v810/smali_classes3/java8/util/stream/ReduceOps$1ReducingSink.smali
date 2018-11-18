.class Ljava8/util/stream/ReduceOps$1ReducingSink;
.super Ljava8/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$Box",
        "<TU;>;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<TT;TU;",
        "Ljava8/util/stream/ReduceOps$1ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava8/util/function/BiFunction;

.field final synthetic c:Ljava8/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava8/util/function/BiFunction;Ljava8/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->b:Ljava8/util/function/BiFunction;

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 105
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 95
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 100
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$1ReducingSink;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->c:Ljava8/util/function/BinaryOperator;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->d:Ljava/lang/Object;

    iget-object v2, p1, Ljava8/util/stream/ReduceOps$1ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->d:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava8/util/stream/ReduceOps$1ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$1ReducingSink;->a(Ljava8/util/stream/ReduceOps$1ReducingSink;)V

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
    .line 80
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->b:Ljava8/util/function/BiFunction;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava8/util/function/BiFunction;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->d:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$1ReducingSink;->d:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
