.class public final Lcom/google/android/gms/ads/internal/ab;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/internal/amw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/iy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iy",
            "<",
            "Lcom/google/android/gms/internal/amx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/ld;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/gms/internal/aws;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->l:Lcom/google/android/gms/internal/iy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/ab;->o:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->q:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ab;->k:Z

    return-void
.end method

.method private final W()Lcom/google/android/gms/internal/asg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->q:Lcom/google/android/gms/internal/asg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final X()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ab;->E()Lcom/google/android/gms/internal/aws;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/aws;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aot;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aot;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aot;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/aox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/aox;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/aox;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/n;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/n;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/n;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzma;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzma;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzma;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/ds;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/ds;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/ds;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ec;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ec;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ec;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->m:Lcom/google/android/gms/internal/aik;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->m:Lcom/google/android/gms/internal/aik;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->m:Lcom/google/android/gms/internal/aik;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->n:Lcom/google/android/gms/internal/ain;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->n:Lcom/google/android/gms/internal/ain;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->n:Lcom/google/android/gms/internal/ain;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/dr;

    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/amn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/af;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/amn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/amp;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/amp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final D()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/ab;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v0, "Initializing webview native ads utills"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/aww;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ab;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/tf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzaiy;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aww;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/zzaiy;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->p:Lcom/google/android/gms/internal/aws;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Lcom/google/android/gms/internal/aws;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->p:Lcom/google/android/gms/internal/aws;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final F()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/amx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->l:Lcom/google/android/gms/internal/iy;

    return-object v0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->u()Lcom/google/android/gms/internal/aal;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Landroid/view/View;Lcom/google/android/gms/internal/ld;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->u()Lcom/google/android/gms/internal/aal;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/dq;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final I()Landroid/support/v4/f/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apd;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    return-object v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->b()Lcom/google/android/gms/internal/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzom;->zzbtn:Lcom/google/android/gms/internal/zzma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->b()Lcom/google/android/gms/internal/lt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtn:Lcom/google/android/gms/internal/zzma;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/internal/zzma;)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/asg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/asg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/asg;->o:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/asg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/asg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/asg;->p:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->N()V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->O()V

    goto :goto_0
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v1, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->P()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    const/4 v0, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/asz;->h()Lcom/google/android/gms/internal/ati;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ati;->m()Lcom/google/android/gms/internal/ajs;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajs;->h()Lcom/google/android/gms/internal/ajv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/asz;->i()Lcom/google/android/gms/internal/atl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/atl;->l()Lcom/google/android/gms/internal/ajs;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/asz;->n()Lcom/google/android/gms/internal/aop;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/aop;->c()Lcom/google/android/gms/internal/ajs;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->X()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ame;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/amt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/amt;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amv;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->u()Lcom/google/android/gms/internal/aal;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    new-instance v3, Lcom/google/android/gms/internal/abb;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/abb;-><init>(Lcom/google/android/gms/internal/amv;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/afm;Lcom/google/android/gms/internal/ld;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/avc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/aly;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/dr;->d:Lcom/google/android/gms/internal/zziw;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/dr;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ac;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/dr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget v4, v0, Lcom/google/android/gms/internal/zzzz;->zzcmz:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput v6, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->d()Lcom/google/android/gms/internal/avr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/tf;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ab;->i:Lcom/google/android/gms/internal/asw;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/avr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/avs;Lcom/google/android/gms/internal/aly;)Lcom/google/android/gms/internal/gh;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/gh;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "ads"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v6

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed native ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->X()V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_4
    if-ge v2, v4, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/ad;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/ab;ILorg/json/JSONArray;ILcom/google/android/gms/internal/dr;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/fj;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ip;

    sget-object v1, Lcom/google/android/gms/internal/alk;->bk:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ip;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amx;

    sget-object v1, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v3, p0, v0, v2, v8}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/amx;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_7
    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method public final a(Lcom/google/android/gms/internal/ld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/ld;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/dq;->m:Z

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ab;->X()V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/asz;->h()Lcom/google/android/gms/internal/ati;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/asz;->i()Lcom/google/android/gms/internal/atl;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/asz;->n()Lcom/google/android/gms/internal/aop;

    move-result-object v2

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ab;->c(Lcom/google/android/gms/internal/dq;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aot;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/amn;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->d()Lcom/google/android/gms/internal/ans;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->d()Lcom/google/android/gms/internal/ans;

    move-result-object v6

    :goto_3
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->f()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->l()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->m()Lcom/google/android/gms/internal/ajs;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->p()Lcom/google/android/gms/dynamic/a;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->p()Lcom/google/android/gms/dynamic/a;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ati;->q()Lcom/google/android/gms/dynamic/a;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/amn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ans;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ajs;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/amu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/tf;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/amu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/ati;Lcom/google/android/gms/internal/amx;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/amn;->a(Lcom/google/android/gms/internal/amv;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/amn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z

    move-result v2

    :goto_6
    return v2

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/aox;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/amp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->d()Lcom/google/android/gms/internal/ans;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->d()Lcom/google/android/gms/internal/ans;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->j()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->l()Lcom/google/android/gms/internal/ajs;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->n()Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->n()Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/atl;->o()Lcom/google/android/gms/dynamic/a;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/amp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ans;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ajs;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/amu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/tf;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/amu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/amx;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/amp;->a(Lcom/google/android/gms/internal/amv;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/amp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aop;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/f/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ai;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/aop;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/dq;->B:Lcom/google/android/gms/internal/amx;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/ab;->k:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->l:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    instance-of v2, v3, Lcom/google/android/gms/internal/amp;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/aox;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->B:Lcom/google/android/gms/internal/amx;

    check-cast v2, Lcom/google/android/gms/internal/amp;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/amp;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v3, Lcom/google/android/gms/internal/amn;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aot;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dq;->B:Lcom/google/android/gms/internal/amx;

    check-cast v2, Lcom/google/android/gms/internal/amn;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/amn;)V

    goto/16 :goto_5

    :cond_e
    instance-of v2, v3, Lcom/google/android/gms/internal/amr;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/amr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/amr;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/f/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/amr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/amr;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ah;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/dq;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_f
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/aly;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ab;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ab;->o:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/aly;I)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing webview."

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/hw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/dq;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/apa;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ab;->o:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ax;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/alk;->bN:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ab;->G()V

    :cond_0
    return-void
.end method

.method public final h_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    return-object v0
.end method
