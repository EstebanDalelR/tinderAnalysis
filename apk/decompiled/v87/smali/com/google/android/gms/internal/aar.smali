.class public final Lcom/google/android/gms/internal/aar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ael;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/android/gms/internal/dq;",
            "Lcom/google/android/gms/internal/aat;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/aat;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/zzaiy;

.field private final f:Lcom/google/android/gms/ads/internal/js/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aar;->e:Lcom/google/android/gms/internal/zzaiy;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ab;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/alq;->a:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/js/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/aar;->f:Lcom/google/android/gms/ads/internal/js/ab;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/dq;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aat;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aat;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aat;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aat;->b()V

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

.method public final a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ady;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ady;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/dq;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/afs;Lcom/google/android/gms/internal/ld;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Landroid/view/View;Lcom/google/android/gms/internal/ld;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ady;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ady;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/dq;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/afs;Lcom/google/android/gms/internal/ld;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/afs;Lcom/google/android/gms/internal/ld;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aar;->e(Lcom/google/android/gms/internal/dq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aat;

    :goto_0
    if-eqz p4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/aem;

    invoke-direct {v1, v0, p4}, Lcom/google/android/gms/internal/aem;-><init>(Lcom/google/android/gms/internal/aat;Lcom/google/android/gms/internal/ld;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/afc;)V

    :goto_1
    monitor-exit v6

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aat;

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/aar;->e:Lcom/google/android/gms/internal/zzaiy;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aat;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/afs;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/ael;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/aet;

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->f:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v3, p0, Lcom/google/android/gms/internal/aar;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/aet;-><init>(Lcom/google/android/gms/internal/aat;Lcom/google/android/gms/ads/internal/js/ab;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/afc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/dq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aat;->d()V

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

.method public final c(Lcom/google/android/gms/internal/dq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aat;->e()V

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

.method public final d(Lcom/google/android/gms/internal/dq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aat;->f()V

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
