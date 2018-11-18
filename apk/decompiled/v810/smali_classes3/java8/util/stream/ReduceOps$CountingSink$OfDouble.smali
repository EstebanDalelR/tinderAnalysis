.class final Ljava8/util/stream/ReduceOps$CountingSink$OfDouble;
.super Ljava8/util/stream/ReduceOps$CountingSink;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps$CountingSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$CountingSink",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava8/util/stream/Sink$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$CountingSink;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1187
    invoke-super {p0}, Ljava8/util/stream/ReduceOps$CountingSink;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 4

    .prologue
    .line 1190
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink$OfDouble;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink$OfDouble;->a:J

    .line 1191
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 1195
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 1196
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 1187
    check-cast p1, Ljava8/util/stream/ReduceOps$CountingSink;

    invoke-super {p0, p1}, Ljava8/util/stream/ReduceOps$CountingSink;->a(Ljava8/util/stream/ReduceOps$CountingSink;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1187
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$CountingSink$OfDouble;->a(Ljava/lang/Double;)V

    return-void
.end method
