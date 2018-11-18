.class public final Lcom/google/android/m4b/maps/q/i;
.super Lcom/google/android/m4b/maps/q/a;
.source "LocationClientImpl.java"


# instance fields
.field private final d:Lcom/google/android/m4b/maps/q/h;

.field private final e:Lcom/google/android/m4b/maps/p/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;Lcom/google/android/m4b/maps/j/f;)V
    .locals 8

    .prologue
    .line 68
    sget-object v7, Lcom/google/android/m4b/maps/p/a;->a:Lcom/google/android/m4b/maps/p/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/q/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;Lcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/p/a;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;Lcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/p/a;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/google/android/m4b/maps/q/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;Lcom/google/android/m4b/maps/j/f;)V

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/q/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/q/i;->c:Lcom/google/android/m4b/maps/q/p;

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/q/h;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/q/p;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/i;->d:Lcom/google/android/m4b/maps/q/h;

    .line 82
    invoke-virtual {p6}, Lcom/google/android/m4b/maps/j/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6}, Lcom/google/android/m4b/maps/j/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/q/i;->c:Lcom/google/android/m4b/maps/q/p;

    .line 81
    invoke-static {p1, v0, v1, v2, p7}, Lcom/google/android/m4b/maps/p/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/q/p;Lcom/google/android/m4b/maps/p/a;)Lcom/google/android/m4b/maps/p/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/i;->e:Lcom/google/android/m4b/maps/p/c;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 292
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/i;->d:Lcom/google/android/m4b/maps/q/h;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/i;->d:Lcom/google/android/m4b/maps/q/h;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/q/h;->a(Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V

    .line 294
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 90
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/i;->d:Lcom/google/android/m4b/maps/q/h;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/q/i;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/i;->d:Lcom/google/android/m4b/maps/q/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/q/h;->a()V

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/i;->d:Lcom/google/android/m4b/maps/q/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/q/h;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/m4b/maps/q/a;->d()V

    .line 107
    monitor-exit v1

    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method
