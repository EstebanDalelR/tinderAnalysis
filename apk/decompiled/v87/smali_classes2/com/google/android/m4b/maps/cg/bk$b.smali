.class public Lcom/google/android/m4b/maps/cg/bk$b;
.super Ljava/lang/Object;
.source "QuotaEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bk$b;->b:Landroid/content/Context;

    .line 2028
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bk$b;->a:Ljava/lang/String;

    .line 2029
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/m4b/maps/ar/b;)Lcom/google/android/m4b/maps/ar/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1033
    monitor-enter p0

    .line 1035
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/cg/bx;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1037
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bk$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_0

    .line 1039
    :try_start_2
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1040
    :try_start_3
    invoke-static {v1}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ar/a;->a([B)Lcom/google/android/m4b/maps/ar/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v2

    .line 1047
    :cond_0
    :try_start_4
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 1048
    invoke-static {v1}, Lcom/google/android/m4b/maps/ap/c;->b(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1050
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1045
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bk$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/bk$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1047
    :try_start_6
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 1048
    invoke-static {v1}, Lcom/google/android/m4b/maps/ap/c;->b(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1047
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_7
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 1048
    invoke-static {v1}, Lcom/google/android/m4b/maps/ap/c;->b(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1047
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1045
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 6

    .prologue
    .line 1055
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :goto_0
    monitor-exit p0

    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    .line 1059
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/cg/bx;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1061
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/bk$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 1062
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1067
    :try_start_4
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 1068
    invoke-static {v0}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1065
    :catch_0
    move-exception v1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/bk$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1067
    :try_start_6
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 1068
    invoke-static {v0}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1067
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    .line 1068
    invoke-static {v1}, Lcom/google/android/m4b/maps/ap/c;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1067
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method
