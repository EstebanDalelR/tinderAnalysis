.class public Lcom/google/android/m4b/maps/cg/an;
.super Ljava/lang/Object;
.source "MapLoadedCallbackManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z

.field private d:Lcom/google/android/m4b/maps/x/r;

.field private e:Lcom/google/android/m4b/maps/x/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/android/m4b/maps/cg/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/an;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/an;->b:Ljava/util/concurrent/Executor;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/an;->c:Z

    .line 35
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/an;->d:Lcom/google/android/m4b/maps/x/r;

    .line 36
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/an;->e:Lcom/google/android/m4b/maps/x/r;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/x/r;)Lcom/google/android/m4b/maps/x/r;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/an;->e:Lcom/google/android/m4b/maps/x/r;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/m4b/maps/cg/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/an;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/an;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an;->e:Lcom/google/android/m4b/maps/x/r;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/x/r;)Lcom/google/android/m4b/maps/x/r;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/an;->d:Lcom/google/android/m4b/maps/x/r;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/an;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an;->e:Lcom/google/android/m4b/maps/x/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an;->d:Lcom/google/android/m4b/maps/x/r;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    monitor-exit p0

    .line 110
    :goto_0
    return-void

    .line 76
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/m4b/maps/cg/an$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/an$1;-><init>(Lcom/google/android/m4b/maps/cg/an;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/x/r;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/an;->d:Lcom/google/android/m4b/maps/x/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/x/r;)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/an;->d:Lcom/google/android/m4b/maps/x/r;

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/an;->b()V

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/an;->c:Z

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/an;->b()V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/x/r;)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/an;->e:Lcom/google/android/m4b/maps/x/r;

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/an;->b()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
