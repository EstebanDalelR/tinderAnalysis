.class public final Lcom/google/android/m4b/maps/z/e;
.super Ljava/lang/Object;
.source "CacheStats.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 80
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 81
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 82
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 83
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 84
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/e;->a:J

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/e;->b:J

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/e;->c:J

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/e;->d:J

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/e;->e:J

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/e;->f:J

    .line 92
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 84
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 253
    instance-of v1, p1, Lcom/google/android/m4b/maps/z/e;

    if-eqz v1, :cond_0

    .line 254
    check-cast p1, Lcom/google/android/m4b/maps/z/e;

    .line 255
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->a:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/z/e;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->b:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/z/e;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->c:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/z/e;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->d:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/z/e;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->e:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/z/e;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->f:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/z/e;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 262
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 247
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
