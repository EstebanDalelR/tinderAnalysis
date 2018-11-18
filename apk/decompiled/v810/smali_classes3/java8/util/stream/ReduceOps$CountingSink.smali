.class abstract Ljava8/util/stream/ReduceOps$CountingSink;
.super Ljava8/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CountingSink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/ReduceOps$CountingSink$OfDouble;,
        Ljava8/util/stream/ReduceOps$CountingSink$OfLong;,
        Ljava8/util/stream/ReduceOps$CountingSink$OfInt;,
        Ljava8/util/stream/ReduceOps$CountingSink$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/ReduceOps$Box",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<TT;",
        "Ljava/lang/Long;",
        "Ljava8/util/stream/ReduceOps$CountingSink",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0}, Ljava8/util/stream/ReduceOps$Box;-><init>()V

    .line 1187
    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1112
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$CountingSink;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 1134
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 1153
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 1154
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1143
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 1144
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1148
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 1149
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .prologue
    .line 1112
    check-cast p1, Ljava8/util/stream/ReduceOps$CountingSink;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$CountingSink;->a(Ljava8/util/stream/ReduceOps$CountingSink;)V

    return-void
.end method

.method public a(Ljava8/util/stream/ReduceOps$CountingSink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/ReduceOps$CountingSink",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1129
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink;->a:J

    iget-wide v2, p1, Ljava8/util/stream/ReduceOps$CountingSink;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink;->a:J

    .line 1130
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 1119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink;->a:J

    .line 1120
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1124
    iget-wide v0, p0, Ljava8/util/stream/ReduceOps$CountingSink;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
