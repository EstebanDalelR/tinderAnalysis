.class public final Lcom/google/android/m4b/maps/l/f;
.super Ljava/lang/Object;
.source "PassiveTimedConnectionMatcher.java"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/m4b/maps/l/f;->a:J

    .line 29
    iput v2, p0, Lcom/google/android/m4b/maps/l/f;->b:I

    .line 30
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0, v2}, Landroid/support/v4/f/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    .line 31
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p2, p0, Lcom/google/android/m4b/maps/l/f;->a:J

    .line 35
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/m4b/maps/l/f;->b:I

    .line 36
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 41
    iget-wide v0, p0, Lcom/google/android/m4b/maps/l/f;->a:J

    .line 42
    monitor-enter p0

    move-wide v2, v0

    .line 43
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/l/f;->b:I

    if-lt v0, v1, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    .line 1055
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v0, 0x2

    div-long v0, v2, v0

    .line 46
    const-string v2, "ConnectionTracker"

    iget v3, p0, Lcom/google/android/m4b/maps/l/f;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "The max capacity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is not enough. Current durationThreshold is: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit p0

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/f;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
