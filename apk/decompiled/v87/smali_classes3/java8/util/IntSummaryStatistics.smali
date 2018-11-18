.class public Ljava8/util/IntSummaryStatistics;
.super Ljava/lang/Object;
.source "IntSummaryStatistics.java"

# interfaces
.implements Ljava8/util/function/IntConsumer;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const v0, 0x7fffffff

    iput v0, p0, Ljava8/util/IntSummaryStatistics;->c:I

    .line 69
    const/high16 v0, -0x80000000

    iput v0, p0, Ljava8/util/IntSummaryStatistics;->d:I

    .line 76
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Ljava8/util/IntSummaryStatistics;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Ljava8/util/IntSummaryStatistics;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/IntSummaryStatistics;->a:J

    .line 86
    iget-wide v0, p0, Ljava8/util/IntSummaryStatistics;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/IntSummaryStatistics;->b:J

    .line 87
    iget v0, p0, Ljava8/util/IntSummaryStatistics;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljava8/util/IntSummaryStatistics;->c:I

    .line 88
    iget v0, p0, Ljava8/util/IntSummaryStatistics;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljava8/util/IntSummaryStatistics;->d:I

    .line 89
    return-void
.end method

.method public a(Ljava8/util/IntSummaryStatistics;)V
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Ljava8/util/IntSummaryStatistics;->a:J

    iget-wide v2, p1, Ljava8/util/IntSummaryStatistics;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/IntSummaryStatistics;->a:J

    .line 99
    iget-wide v0, p0, Ljava8/util/IntSummaryStatistics;->b:J

    iget-wide v2, p1, Ljava8/util/IntSummaryStatistics;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/IntSummaryStatistics;->b:J

    .line 100
    iget v0, p0, Ljava8/util/IntSummaryStatistics;->c:I

    iget v1, p1, Ljava8/util/IntSummaryStatistics;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljava8/util/IntSummaryStatistics;->c:I

    .line 101
    iget v0, p0, Ljava8/util/IntSummaryStatistics;->d:I

    iget v1, p1, Ljava8/util/IntSummaryStatistics;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljava8/util/IntSummaryStatistics;->d:I

    .line 102
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Ljava8/util/IntSummaryStatistics;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ljava8/util/IntSummaryStatistics;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Ljava8/util/IntSummaryStatistics;->d:I

    return v0
.end method

.method public final e()D
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->b()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->a()J

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
    .line 161
    const-string v0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 164
    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 165
    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 166
    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 167
    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 168
    invoke-virtual {p0}, Ljava8/util/IntSummaryStatistics;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
