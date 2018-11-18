.class Ljava8/util/stream/ReduceOps$9ReducingSink;
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
    name = "9ReducingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<",
        "Ljava/lang/Long;",
        "Ljava8/util/OptionalLong;",
        "Ljava8/util/stream/ReduceOps$9ReducingSink;",
        ">;",
        "Ljava8/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/LongBinaryOperator;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Ljava8/util/function/LongBinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 694
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->a:Ljava8/util/function/LongBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$9ReducingSink;->c()Ljava8/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 736
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 737
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 731
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 732
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 706
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->b:Z

    if-eqz v0, :cond_0

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->b:Z

    .line 708
    iput-wide p1, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->c:J

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->a:Ljava8/util/function/LongBinaryOperator;

    iget-wide v2, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->c:J

    invoke-interface {v0, v2, v3, p1, p2}, Ljava8/util/function/LongBinaryOperator;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->c:J

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 717
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfLong;->a(Ljava8/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    .line 718
    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$9ReducingSink;)V
    .locals 2

    .prologue
    .line 746
    iget-boolean v0, p1, Ljava8/util/stream/ReduceOps$9ReducingSink;->b:Z

    if-nez v0, :cond_0

    .line 747
    iget-wide v0, p1, Ljava8/util/stream/ReduceOps$9ReducingSink;->c:J

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/ReduceOps$9ReducingSink;->a(J)V

    .line 748
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 694
    check-cast p1, Ljava8/util/stream/ReduceOps$9ReducingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$9ReducingSink;->a(Ljava8/util/stream/ReduceOps$9ReducingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 694
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$9ReducingSink;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->b:Z

    .line 701
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->c:J

    .line 702
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava8/util/OptionalLong;
    .locals 2

    .prologue
    .line 741
    iget-boolean v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava8/util/OptionalLong;->a()Ljava8/util/OptionalLong;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$9ReducingSink;->c:J

    invoke-static {v0, v1}, Ljava8/util/OptionalLong;->a(J)Ljava8/util/OptionalLong;

    move-result-object v0

    goto :goto_0
.end method
