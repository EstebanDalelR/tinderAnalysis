.class final Ljava8/util/stream/ReduceOps$CountingSink$OfInt;
.super Ljava8/util/stream/ReduceOps$CountingSink;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps$CountingSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$CountingSink",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1163
    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$CountingSink;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1163
    invoke-super {p0}, Ljava8/util/stream/ReduceOps$CountingSink;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1166
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink$OfInt;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink$OfInt;->a:J

    .line 1167
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1171
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 1172
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 1163
    check-cast p1, Ljava8/util/stream/ReduceOps$CountingSink;

    invoke-super {p0, p1}, Ljava8/util/stream/ReduceOps$CountingSink;->a(Ljava8/util/stream/ReduceOps$CountingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1163
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$CountingSink$OfInt;->a(Ljava/lang/Integer;)V

    return-void
.end method
