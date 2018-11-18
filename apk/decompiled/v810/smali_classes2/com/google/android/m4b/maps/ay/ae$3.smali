.class final Lcom/google/android/m4b/maps/ay/ae$3;
.super Lcom/google/android/m4b/maps/ay/y;
.source "UserEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ay/ae;->a(ZLcom/google/android/m4b/maps/ar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/ae;I[BZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 511
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ae$3;->a:Lcom/google/android/m4b/maps/ay/ae;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/google/android/m4b/maps/ay/y;-><init>(I[BZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae$3;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ae;->b()V

    .line 516
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae$3;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae$3;->a:Lcom/google/android/m4b/maps/ay/ae;

    .line 524
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ae$3;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/ae;->b(Lcom/google/android/m4b/maps/ay/ae;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ar/a;I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ae$3;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/ae;->a(Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/ae$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ay/ae$a;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae$3;->a:Lcom/google/android/m4b/maps/ay/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ae;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    .line 527
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ae;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find events in the store."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
