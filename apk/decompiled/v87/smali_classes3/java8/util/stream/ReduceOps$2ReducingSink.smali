.class Ljava8/util/stream/ReduceOps$2ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<TT;",
        "Ljava8/util/Optional",
        "<TT;>;",
        "Ljava8/util/stream/ReduceOps$2ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/BinaryOperator;

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->a:Ljava8/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$2ReducingSink;->c()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 163
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 168
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$2ReducingSink;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p1, Ljava8/util/stream/ReduceOps$2ReducingSink;->b:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p1, Ljava8/util/stream/ReduceOps$2ReducingSink;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava8/util/stream/ReduceOps$2ReducingSink;->accept(Ljava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Ljava8/util/stream/ReduceOps$2ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$2ReducingSink;->a(Ljava8/util/stream/ReduceOps$2ReducingSink;)V

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
    .line 143
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->b:Z

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->b:Z

    .line 145
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->c:Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->a:Ljava8/util/function/BinaryOperator;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->b:Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->c:Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$2ReducingSink;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method
