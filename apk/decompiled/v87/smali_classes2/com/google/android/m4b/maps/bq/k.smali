.class public final Lcom/google/android/m4b/maps/bq/k;
.super Ljava/lang/Object;
.source "TileStoreCache.java"


# instance fields
.field a:Lcom/google/android/m4b/maps/bs/l;

.field b:Lcom/google/android/m4b/maps/bs/c;

.field private volatile c:Z

.field private d:I

.field private final e:Z

.field private f:Ljava/util/Locale;

.field private final g:Ljava/lang/String;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bs/l;Lcom/google/android/m4b/maps/bs/c;ZLjava/util/Locale;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/k;->g:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    .line 64
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bq/k;->d:I

    .line 66
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bq/k;->e:Z

    .line 67
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/k;->f:Ljava/util/Locale;

    .line 68
    iput-object p6, p0, Lcom/google/android/m4b/maps/bq/k;->h:Ljava/io/File;

    .line 69
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/k;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bs/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->g:Ljava/lang/String;

    const-string v1, "Unable to init disk cache"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->f:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bs/c;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/k;->f:Ljava/util/Locale;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bs/c;->a(Ljava/util/Locale;)Z

    .line 82
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/k;->c:Z

    .line 88
    :cond_3
    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(I)Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bs/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/k;->d:I

    .line 145
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bq/k;->e:Z

    if-eqz v1, :cond_3

    .line 146
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/c;->a()Z

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/l;->a()Z

    .line 152
    :cond_2
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/bs/c;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/k;->c:Z

    if-nez v0, :cond_1

    .line 98
    monitor-enter p0

    .line 100
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/k;->c:Z

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 105
    const/4 v0, 0x0

    monitor-exit p0

    .line 109
    :goto_1
    return-object v0

    .line 107
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/l;->a()Z

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/c;->e()V

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->g:Ljava/lang/String;

    const-string v1, "Unable to clear disk cache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    .line 122
    :cond_2
    return-void
.end method

.method final d()I
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/c;->c()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/k;->d:I

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/k;->e:Z

    return v0
.end method
