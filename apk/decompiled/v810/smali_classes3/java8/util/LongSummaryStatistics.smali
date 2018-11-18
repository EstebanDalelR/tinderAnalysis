.class public Ljava8/util/LongSummaryStatistics;
.super Ljava/lang/Object;
.source "LongSummaryStatistics.java"

# interfaces
.implements Ljava8/util/function/IntConsumer;
.implements Ljava8/util/function/LongConsumer;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->c:J

    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->d:J

    .line 77
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 86
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava8/util/LongSummaryStatistics;->a(J)V

    .line 87
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 96
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->a:J

    .line 97
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->b:J

    .line 98
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->c:J

    .line 99
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->d:J

    .line 100
    return-void
.end method

.method public a(Ljava8/util/LongSummaryStatistics;)V
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->a:J

    iget-wide v2, p1, Ljava8/util/LongSummaryStatistics;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->a:J

    .line 111
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->b:J

    iget-wide v2, p1, Ljava8/util/LongSummaryStatistics;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->b:J

    .line 112
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->c:J

    iget-wide v2, p1, Ljava8/util/LongSummaryStatistics;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->c:J

    .line 113
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->d:J

    iget-wide v2, p1, Ljava8/util/LongSummaryStatistics;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/LongSummaryStatistics;->d:J

    .line 114
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Ljava8/util/LongSummaryStatistics;->d:J

    return-wide v0
.end method

.method public final e()D
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->b()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->a()J

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
    .line 173
    const-string v0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 176
    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 177
    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 178
    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 179
    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 180
    invoke-virtual {p0}, Ljava8/util/LongSummaryStatistics;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
