.class Ljava8/util/stream/ReduceOps$8ReducingSink;
.super Ljava/lang/Object;
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
    name = "8ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava8/util/stream/ReduceOps$8ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava8/util/function/LongBinaryOperator;

.field private c:J


# direct methods
.method constructor <init>(JLjava8/util/function/LongBinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 628
    iput-wide p1, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->a:J

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->b:Ljava8/util/function/LongBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$8ReducingSink;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 663
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 664
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 658
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 659
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 639
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->b:Ljava8/util/function/LongBinaryOperator;

    iget-wide v2, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->c:J

    invoke-interface {v0, v2, v3, p1, p2}, Ljava8/util/function/LongBinaryOperator;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->c:J

    .line 640
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 644
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfLong;->a(Ljava8/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    .line 645
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$8ReducingSink;)V
    .locals 2

    .prologue
    .line 673
    iget-wide v0, p1, Ljava8/util/stream/ReduceOps$8ReducingSink;->c:J

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/ReduceOps$8ReducingSink;->a(J)V

    .line 674
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Ljava8/util/stream/ReduceOps$8ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$8ReducingSink;->a(Ljava8/util/stream/ReduceOps$8ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$8ReducingSink;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 634
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->a:J

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->c:J

    .line 635
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 668
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$8ReducingSink;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
