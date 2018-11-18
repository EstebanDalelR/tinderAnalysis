.class final Lcom/google/android/m4b/maps/bv/u$a;
.super Ljava/lang/Object;
.source "PanoramaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bv/u$b;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private synthetic d:Lcom/google/android/m4b/maps/bv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$b;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/u$a;->a:Lcom/google/android/m4b/maps/bv/u$b;

    .line 86
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    .line 87
    const-string v0, "persistentKey"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bv/u$a;->c:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    .line 105
    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;)Lcom/google/android/m4b/maps/bv/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    sget-wide v6, Lcom/google/android/m4b/maps/bv/q;->a:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/m4b/maps/bv/h;->a(Ljava/lang/String;ZLcom/google/android/m4b/maps/bv/h$a;Ljava/lang/String;J)[B

    move-result-object v0

    .line 106
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-static {v2}, Lcom/google/android/m4b/maps/bv/q;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/bv/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 110
    :try_start_2
    invoke-static {v2}, Lcom/google/android/m4b/maps/bv/h;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/u;->b(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->c:Z

    iput-boolean v0, v1, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->a:Lcom/google/android/m4b/maps/bv/u$b;

    invoke-interface {v0, v9, v1}, Lcom/google/android/m4b/maps/bv/u$b;->a(ZLcom/google/android/m4b/maps/bv/q;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/google/android/m4b/maps/bv/h;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 116
    :goto_1
    :try_start_4
    const-string v2, "PM failed to load config"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/u;->b(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->c:Z

    iput-boolean v0, v1, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->a:Lcom/google/android/m4b/maps/bv/u$b;

    invoke-interface {v0, v9, v1}, Lcom/google/android/m4b/maps/bv/u$b;->a(ZLcom/google/android/m4b/maps/bv/q;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_5
    const-string v0, "PM was interrupted loading config"

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/u;->b(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->c:Z

    iput-boolean v0, v8, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->a:Lcom/google/android/m4b/maps/bv/u$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v8}, Lcom/google/android/m4b/maps/bv/u$b;->a(ZLcom/google/android/m4b/maps/bv/q;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/u;->b(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->c:Z

    iput-boolean v1, v8, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 129
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->a:Lcom/google/android/m4b/maps/bv/u$b;

    invoke-interface {v1, v9, v8}, Lcom/google/android/m4b/maps/bv/u$b;->a(ZLcom/google/android/m4b/maps/bv/q;)V

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$a;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;Ljava/lang/Object;)V

    .line 132
    throw v0

    .line 126
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 118
    :catch_2
    move-exception v0

    goto :goto_2

    .line 115
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
