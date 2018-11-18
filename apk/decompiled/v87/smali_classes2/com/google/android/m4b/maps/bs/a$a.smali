.class final Lcom/google/android/m4b/maps/bs/a$a;
.super Ljava/lang/Thread;
.source "DiskProtoBufCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/bs/a;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/m4b/maps/bs/a;)V
    .locals 3

    .prologue
    .line 529
    const-string v1, "CacheCommitter:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 530
    iput p2, p0, Lcom/google/android/m4b/maps/bs/a$a;->a:I

    .line 531
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/a$a;->b:Lcom/google/android/m4b/maps/bs/a;

    .line 532
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bs/a$a;->start()V

    .line 533
    return-void

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 540
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_0
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/bs/a$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bs/a$a;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a$a;->b:Lcom/google/android/m4b/maps/bs/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bs/a;->a(Lcom/google/android/m4b/maps/bs/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :goto_1
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v1, "DiskProtoBufCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskProtoBufCache"

    const-string v2, "Could not set thread priority"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 549
    :catch_1
    move-exception v0

    goto :goto_1
.end method
