.class public Ljava8/util/DoubleSummaryStatistics;
.super Ljava/lang/Object;
.source "DoubleSummaryStatistics.java"

# interfaces
.implements Ljava8/util/function/DoubleConsumer;


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->e:D

    .line 69
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->f:D

    .line 76
    return-void
.end method

.method private b(D)V
    .locals 7

    .prologue
    .line 113
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->c:D

    sub-double v0, p1, v0

    .line 114
    iget-wide v2, p0, Ljava8/util/DoubleSummaryStatistics;->b:D

    add-double/2addr v2, v0

    .line 115
    iget-wide v4, p0, Ljava8/util/DoubleSummaryStatistics;->b:D

    sub-double v4, v2, v4

    sub-double v0, v4, v0

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->c:D

    .line 116
    iput-wide v2, p0, Ljava8/util/DoubleSummaryStatistics;->b:D

    .line 117
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->a:J

    return-wide v0
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 85
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->a:J

    .line 86
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->d:D

    .line 87
    invoke-direct {p0, p1, p2}, Ljava8/util/DoubleSummaryStatistics;->b(D)V

    .line 88
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->e:D

    .line 89
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->f:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->f:D

    .line 90
    return-void
.end method

.method public a(Ljava8/util/DoubleSummaryStatistics;)V
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->a:J

    iget-wide v2, p1, Ljava8/util/DoubleSummaryStatistics;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->a:J

    .line 101
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->d:D

    iget-wide v2, p1, Ljava8/util/DoubleSummaryStatistics;->d:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->d:D

    .line 102
    iget-wide v0, p1, Ljava8/util/DoubleSummaryStatistics;->b:D

    invoke-direct {p0, v0, v1}, Ljava8/util/DoubleSummaryStatistics;->b(D)V

    .line 103
    iget-wide v0, p1, Ljava8/util/DoubleSummaryStatistics;->c:D

    invoke-direct {p0, v0, v1}, Ljava8/util/DoubleSummaryStatistics;->b(D)V

    .line 104
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->e:D

    iget-wide v2, p1, Ljava8/util/DoubleSummaryStatistics;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->e:D

    .line 105
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->f:D

    iget-wide v2, p1, Ljava8/util/DoubleSummaryStatistics;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->f:D

    .line 106
    return-void
.end method

.method public final b()D
    .locals 4

    .prologue
    .line 187
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->b:D

    iget-wide v2, p0, Ljava8/util/DoubleSummaryStatistics;->c:D

    add-double/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ljava8/util/DoubleSummaryStatistics;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->d:D

    .line 195
    :cond_0
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->e:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Ljava8/util/DoubleSummaryStatistics;->f:D

    return-wide v0
.end method

.method public final e()D
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 251
    const-string v0, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 254
    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 255
    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 256
    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 257
    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 258
    invoke-virtual {p0}, Ljava8/util/DoubleSummaryStatistics;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
