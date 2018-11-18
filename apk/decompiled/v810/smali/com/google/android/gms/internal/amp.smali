.class public final Lcom/google/android/gms/internal/amp;
.super Lcom/google/android/gms/internal/aom;

# interfaces
.implements Lcom/google/android/gms/internal/amy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/amm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ans;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/amk;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ajs;

.field private j:Landroid/view/View;

.field private k:Lcom/google/android/gms/dynamic/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/amv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ans;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ajs;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/amm;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ans;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/amk;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ajs;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aom;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amp;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/amp;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/amp;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/amp;->d:Lcom/google/android/gms/internal/ans;

    iput-object p5, p0, Lcom/google/android/gms/internal/amp;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/amp;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/amp;->g:Lcom/google/android/gms/internal/amk;

    iput-object p8, p0, Lcom/google/android/gms/internal/amp;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/amp;->i:Lcom/google/android/gms/internal/ajs;

    iput-object p10, p0, Lcom/google/android/gms/internal/amp;->j:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/amp;->k:Lcom/google/android/gms/dynamic/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/amp;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amp;)Lcom/google/android/gms/internal/amv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amp;Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/amv;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amp;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/amv;->b(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/amv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amp;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amp;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/amv;->a(Landroid/os/Bundle;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->k:Lcom/google/android/gms/dynamic/a;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amp;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/amv;->c(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ans;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->d:Lcom/google/android/gms/internal/ans;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ajs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->i:Lcom/google/android/gms/internal/ajs;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->n:Lcom/google/android/gms/internal/amv;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/amk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->g:Lcom/google/android/gms/internal/amk;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->j:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ano;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amp;->g:Lcom/google/android/gms/internal/amk;

    return-object v0
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/amq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/amq;-><init>(Lcom/google/android/gms/internal/amp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->d:Lcom/google/android/gms/internal/ans;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->g:Lcom/google/android/gms/internal/amk;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->h:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->i:Lcom/google/android/gms/internal/ajs;

    iput-object v2, p0, Lcom/google/android/gms/internal/amp;->j:Landroid/view/View;

    return-void
.end method
