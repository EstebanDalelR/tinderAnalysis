.class public final Lcom/google/android/gms/internal/asi;
.super Lcom/google/android/gms/internal/atd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/asn;

.field private c:Lcom/google/android/gms/internal/ash;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->N()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/asn;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/aop;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ash;->a(Lcom/google/android/gms/internal/aop;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ash;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/asn;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/atf;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/asn;->a(ILcom/google/android/gms/internal/atf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->U()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ash;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->R()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->S()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->T()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/asn;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/asi;->b:Lcom/google/android/gms/internal/asn;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->U()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->O()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asi;->c:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->P()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
