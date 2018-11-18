.class final Lcom/google/android/m4b/maps/bq/b$b;
.super Ljava/lang/Thread;
.source "DashServerTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private synthetic c:Lcom/google/android/m4b/maps/bq/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/b;)V
    .locals 3

    .prologue
    .line 916
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    .line 917
    const-string v1, "CacheCommitter:"

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/b;->d(Lcom/google/android/m4b/maps/bq/b;)I

    move-result v0

    if-gez v0, :cond_1

    .line 919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->b:Z

    .line 923
    :goto_1
    return-void

    .line 917
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 922
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b$b;->start()V

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->a:Z

    .line 973
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 976
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->b:Z

    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 930
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v1

    .line 935
    if-nez v1, :cond_1

    .line 969
    :goto_1
    return-void

    .line 931
    :catch_0
    move-exception v0

    .line 932
    const-string v1, "DashServerTileStore"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DashServerTileStore"

    const-string v2, "Could not set thread priority"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 939
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/b;->e(Lcom/google/android/m4b/maps/bq/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b;Z)Z

    .line 944
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bs/c;->n_()V

    .line 967
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->b:Z

    .line 968
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/b;->f(Lcom/google/android/m4b/maps/bq/b;)V

    goto :goto_1

    .line 947
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bq/b$b;->a:Z

    .line 949
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/b;->d(Lcom/google/android/m4b/maps/bq/b;)I

    move-result v0

    .line 950
    :goto_3
    if-lez v0, :cond_3

    .line 951
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bq/b$b;->sleep(J)V

    .line 952
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/b;->e(Lcom/google/android/m4b/maps/bq/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 955
    add-int/lit16 v0, v0, -0x3e8

    goto :goto_3

    .line 957
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->a:Z

    if-nez v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$b;->c:Lcom/google/android/m4b/maps/bq/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b;Z)Z

    .line 959
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bs/c;->n_()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 963
    :catch_1
    move-exception v0

    goto :goto_1
.end method
