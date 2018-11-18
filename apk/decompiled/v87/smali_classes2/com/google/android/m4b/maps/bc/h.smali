.class public Lcom/google/android/m4b/maps/bc/h;
.super Lcom/google/android/m4b/maps/bx/af;
.source "MapIdleWaiterImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/cg/an;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/android/m4b/maps/bc/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cg/an;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/af;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->c:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->f:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->g:Z

    .line 49
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/h;->b:Lcom/google/android/m4b/maps/cg/an;

    .line 50
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/bc/h;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/m4b/maps/bc/h;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bc/h;-><init>(Lcom/google/android/m4b/maps/cg/an;)V

    .line 60
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/bc/v;->a(Lcom/google/android/m4b/maps/bx/af;)V

    .line 61
    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const-string v1, "onRepaintLater"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->c:Z

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/h;->b:Lcom/google/android/m4b/maps/cg/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    .line 78
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onEndFrame, isMapReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    monitor-enter p0

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->f:Z

    .line 124
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bc/h;->g:Z

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/h;->b:Lcom/google/android/m4b/maps/cg/an;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/h;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    .line 137
    return v3

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const-string v1, "onSetPendingRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    monitor-enter p0

    .line 84
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->c:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->d:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/h;->b:Lcom/google/android/m4b/maps/cg/an;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const-string v1, "onRequestRender"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    monitor-enter p0

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->d:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->e:Z

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/h;->b:Lcom/google/android/m4b/maps/cg/an;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    .line 98
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bc/h;->a:Ljava/lang/String;

    const-string v1, "onStartFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    monitor-enter p0

    .line 104
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->e:Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/h;->f:Z

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/h;->b:Lcom/google/android/m4b/maps/cg/an;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    .line 116
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
