.class public final Lcom/google/android/gms/internal/amv;
.super Lcom/google/android/gms/internal/aos;

# interfaces
.implements Lcom/google/android/gms/internal/ane;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ams;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/any;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/amq;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ajy;

.field private j:Landroid/view/View;

.field private k:Lcom/google/android/gms/dynamic/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/anb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/any;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amq;Landroid/os/Bundle;Lcom/google/android/gms/internal/ajy;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ams;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/any;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/amq;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ajy;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aos;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amv;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/amv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/amv;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/amv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/amv;->d:Lcom/google/android/gms/internal/any;

    iput-object p5, p0, Lcom/google/android/gms/internal/amv;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/amv;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/amv;->g:Lcom/google/android/gms/internal/amq;

    iput-object p8, p0, Lcom/google/android/gms/internal/amv;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/amv;->i:Lcom/google/android/gms/internal/ajy;

    iput-object p10, p0, Lcom/google/android/gms/internal/amv;->j:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/amv;->k:Lcom/google/android/gms/dynamic/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/amv;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/anb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/anb;)Lcom/google/android/gms/internal/anb;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amv;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/anb;->b(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/anb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amv;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amv;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to record impression before content ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/anb;->a(Landroid/os/Bundle;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->k:Lcom/google/android/gms/dynamic/a;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amv;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform click before app install ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/anb;->c(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/any;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->d:Lcom/google/android/gms/internal/any;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ajy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->i:Lcom/google/android/gms/internal/ajy;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->n:Lcom/google/android/gms/internal/anb;

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

.method public final m()Lcom/google/android/gms/internal/amq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->g:Lcom/google/android/gms/internal/amq;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->j:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/anu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amv;->g:Lcom/google/android/gms/internal/amq;

    return-object v0
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/amw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/amw;-><init>(Lcom/google/android/gms/internal/amv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->d:Lcom/google/android/gms/internal/any;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->g:Lcom/google/android/gms/internal/amq;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->h:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->i:Lcom/google/android/gms/internal/ajy;

    iput-object v2, p0, Lcom/google/android/gms/internal/amv;->j:Landroid/view/View;

    return-void
.end method