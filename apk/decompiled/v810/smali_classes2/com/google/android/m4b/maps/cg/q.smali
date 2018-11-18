.class public final Lcom/google/android/m4b/maps/cg/q;
.super Ljava/lang/Object;
.source "FileLogEventStore.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/ae$a;


# instance fields
.field private a:Lcom/google/android/m4b/maps/ar/a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "Package name is null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/q;->d:Landroid/content/Context;

    .line 48
    const-string v0, "event_store_v2_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_4

    .line 1132
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1133
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 1134
    :cond_0
    const-string v0, ""

    .line 52
    :goto_1
    invoke-static {}, Lcom/google/android/m4b/maps/cg/bx;->c()Ljava/lang/Object;

    move-result-object v1

    .line 54
    :try_start_0
    const-string v2, "event_store_v2"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1139
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 54
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    const-string v0, "activity"

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 147
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 148
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 149
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 150
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 156
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/google/android/m4b/maps/cg/bx;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    :try_start_2
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/de/af;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 88
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ar/a;->a([B)Lcom/google/android/m4b/maps/ar/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, Lcom/google/android/m4b/maps/ap/c;->b(Ljava/io/InputStream;)V

    .line 102
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/q;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 96
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :try_start_6
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, Lcom/google/android/m4b/maps/ap/c;->b(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    :try_start_7
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/google/android/m4b/maps/ap/c;->b(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/q;->b:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/q;->c()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;

    if-nez v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/q;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 125
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/cg/bx;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 114
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 115
    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :try_start_4
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :catch_0
    move-exception v1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :try_start_6
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 120
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 121
    invoke-static {v1}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method
