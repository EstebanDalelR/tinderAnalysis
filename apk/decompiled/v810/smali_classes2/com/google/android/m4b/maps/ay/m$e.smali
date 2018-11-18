.class public final Lcom/google/android/m4b/maps/ay/m$e;
.super Ljava/lang/Object;
.source "DataRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ay/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/google/android/m4b/maps/ay/j;

.field private synthetic d:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/j;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->a:Ljava/util/Vector;

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->b:Z

    .line 356
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/m$e;->c:Lcom/google/android/m4b/maps/ay/j;

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/j;B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/m$e;-><init>(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/j;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m$e;)Lcom/google/android/m4b/maps/ay/j;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->c:Lcom/google/android/m4b/maps/ay/j;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m$e;Z)Lcom/google/android/m4b/maps/ay/m$c;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/m$e;->a(Z)Lcom/google/android/m4b/maps/ay/m$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/android/m4b/maps/ay/m$c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 394
    monitor-exit p0

    .line 412
    :goto_0
    return-object v0

    .line 396
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ay/m$e;->b:Z

    if-nez v1, :cond_1

    .line 397
    monitor-exit p0

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 401
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ay/m$e;->c:Lcom/google/android/m4b/maps/ay/j;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :try_start_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ay/m$e;->c:Lcom/google/android/m4b/maps/ay/j;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/j;->d(Ljava/lang/String;)V

    .line 405
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/m4b/maps/ay/m$c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m$e;->a:Ljava/util/Vector;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m$e;->c:Lcom/google/android/m4b/maps/ay/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/m$c;-><init>(Lcom/google/android/m4b/maps/ay/m;Ljava/util/Vector;Lcom/google/android/m4b/maps/ay/j;)V

    .line 409
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ay/m$e;->a:Ljava/util/Vector;

    .line 410
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ay/m$e;->b:Z

    .line 411
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 405
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ay/m$e;)Z
    .locals 1

    .prologue
    .line 336
    .line 1416
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->b:Z

    .line 336
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 4

    .prologue
    .line 360
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->f()V

    .line 361
    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Add Data Request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/ay/m;->f:Z

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->b:Z

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 372
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$e;->d:Lcom/google/android/m4b/maps/ay/m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->a(Lcom/google/android/m4b/maps/ay/m$b;)V

    .line 376
    :cond_2
    return-void

    .line 372
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
