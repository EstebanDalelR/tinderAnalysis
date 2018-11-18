.class public final Lcom/google/android/exoplayer2/c/r;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/h;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/exoplayer2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/r;->d:Lcom/google/android/exoplayer2/k;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/r;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/r;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/r;->a(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/r;->d:Lcom/google/android/exoplayer2/k;

    .line 103
    return-object p1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/r;->a:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/r;->c:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/r;->a:Z

    .line 48
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/r;->b:J

    .line 67
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/r;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/r;->c:J

    .line 70
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 2

    .prologue
    .line 78
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/r;->a(J)V

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->x()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/r;->d:Lcom/google/android/exoplayer2/k;

    .line 80
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/r;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/r;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/r;->a(J)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/r;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public w()J
    .locals 6

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/r;->b:J

    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/r;->a:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/r;->c:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/r;->d:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 88
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 93
    :cond_0
    :goto_0
    return-wide v0

    .line 90
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/r;->d:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/k;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public x()Lcom/google/android/exoplayer2/k;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/r;->d:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method
