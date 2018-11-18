.class public final Lcom/google/android/m4b/maps/bb/i;
.super Ljava/lang/Object;
.source "MyLocationMove.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bb/h;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bb/k;

.field private final d:Lcom/google/android/m4b/maps/bb/f;

.field private final e:Lcom/google/android/m4b/maps/bb/g;

.field private final f:Lcom/google/android/m4b/maps/bb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bb/i;->a:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bb/i;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v2, 0x3f7d70a4    # 0.99f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/bb/k;

    new-instance v1, Lcom/google/android/m4b/maps/bb/d;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bb/d;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bb/k;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    .line 39
    new-instance v0, Lcom/google/android/m4b/maps/bb/g;

    new-instance v1, Lcom/google/android/m4b/maps/bb/d;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bb/d;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bb/g;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->e:Lcom/google/android/m4b/maps/bb/g;

    .line 45
    new-instance v0, Lcom/google/android/m4b/maps/bb/f;

    new-instance v1, Lcom/google/android/m4b/maps/bb/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bb/b;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bb/f;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->d:Lcom/google/android/m4b/maps/bb/f;

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    sget-wide v2, Lcom/google/android/m4b/maps/bb/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bb/k;->setDuration(J)V

    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->d:Lcom/google/android/m4b/maps/bb/f;

    sget-wide v2, Lcom/google/android/m4b/maps/bb/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bb/f;->setDuration(J)V

    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->e:Lcom/google/android/m4b/maps/bb/g;

    sget-wide v2, Lcom/google/android/m4b/maps/bb/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bb/g;->setDuration(J)V

    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/bb/g;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bb/g;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->f:Lcom/google/android/m4b/maps/bb/g;

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->f:Lcom/google/android/m4b/maps/bb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bb/g;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->f:Lcom/google/android/m4b/maps/bb/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bb/g;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->f:Lcom/google/android/m4b/maps/bb/g;

    sget-wide v2, Lcom/google/android/m4b/maps/bb/i;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bb/g;->setDuration(J)V

    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->f:Lcom/google/android/m4b/maps/bb/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bb/g;->setRepeatCount(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->f:Lcom/google/android/m4b/maps/bb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/g;->start()V

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bo/ae;)Z
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/k;->isInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 76
    :goto_0
    monitor-exit p0

    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bb/i;->d:Lcom/google/android/m4b/maps/bb/f;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bb/f;->b()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bb/i;->e:Lcom/google/android/m4b/maps/bb/g;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bb/g;->b()I

    move-result v2

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/bo/ae;->a(Lcom/google/android/m4b/maps/bo/af;FI)V

    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->f:Lcom/google/android/m4b/maps/bb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/g;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bo/ae;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/bo/ae;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bb/k;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bb/k;->d(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->c:Lcom/google/android/m4b/maps/bb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/k;->start()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->d:Lcom/google/android/m4b/maps/bb/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bb/i;->d:Lcom/google/android/m4b/maps/bb/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bb/f;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->d:Lcom/google/android/m4b/maps/bb/f;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bb/f;->a(F)V

    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->d:Lcom/google/android/m4b/maps/bb/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/f;->start()V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->e:Lcom/google/android/m4b/maps/bb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/g;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bb/i;->e:Lcom/google/android/m4b/maps/bb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bb/g;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->e:Lcom/google/android/m4b/maps/bb/g;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bb/g;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/i;->e:Lcom/google/android/m4b/maps/bb/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/g;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_5
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
