.class public final Lcom/google/android/gms/common/api/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lcom/google/android/gms/common/api/internal/df;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d$b;",
        "Lcom/google/android/gms/common/api/d$c;",
        "Lcom/google/android/gms/common/api/internal/df;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ap;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$f;

.field private final d:Lcom/google/android/gms/common/api/a$c;

.field private final e:Lcom/google/android/gms/common/api/internal/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cp",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/internal/i;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/cr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/google/android/gms/common/api/internal/bu;

.field private k:Z

.field private l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ap;Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->h:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/c;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ar;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/ai;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/ai;->e()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->d:Lcom/google/android/gms/common/api/a$c;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->c()Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ar;->i:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/api/internal/ap;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->j:Lcom/google/android/gms/common/api/internal/bu;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->d:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->j:Lcom/google/android/gms/common/api/internal/bu;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->n()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cr;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/cr;->a(Lcom/google/android/gms/common/api/internal/cp;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ar;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/i;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/ar;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->o()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ar;)Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ar;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfii:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->p()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bq;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->d:Lcom/google/android/gms/common/api/a$c;

    new-instance v3, Lcom/google/android/gms/tasks/e;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/bp;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->b(Lcom/google/android/gms/common/api/internal/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->q()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ar;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ar;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ap;->c(Lcom/google/android/gms/common/api/internal/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ap;->d(Lcom/google/android/gms/common/api/internal/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;I)I

    return-void
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ar;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ar;->k:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ap;->h(Lcom/google/android/gms/common/api/internal/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/bl;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/bl;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/cn;

    new-instance v5, Lcom/google/android/gms/tasks/e;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/internal/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/internal/ar;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/aw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/internal/ar;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->b(Lcom/google/android/gms/common/api/internal/a;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ar;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/bq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ar;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ar;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ar;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->p()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->g(Lcom/google/android/gms/common/api/internal/ap;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/api/internal/ap;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->i(Lcom/google/android/gms/common/api/internal/ap;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->g(Lcom/google/android/gms/common/api/internal/ap;)Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ap;->b(Lcom/google/android/gms/common/api/internal/ap;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->i(Lcom/google/android/gms/common/api/internal/ap;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->i(Lcom/google/android/gms/common/api/internal/ap;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/internal/ap;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/cp;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->j:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bu;->a(Lcom/google/android/gms/common/api/internal/bx;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/aq;)V

    goto :goto_0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ar;->i:I

    return v0
.end method

.method final m()Lcom/google/android/gms/internal/ty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->j:Lcom/google/android/gms/common/api/internal/bu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->j:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bu;->a()Lcom/google/android/gms/internal/ty;

    move-result-object v0

    goto :goto_0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/as;-><init>(Lcom/google/android/gms/common/api/internal/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->j:Lcom/google/android/gms/common/api/internal/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->j:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bu;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ar;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ap;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ar;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ap;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->e(Lcom/google/android/gms/common/api/internal/ap;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->f(Lcom/google/android/gms/common/api/internal/ap;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->e(Lcom/google/android/gms/common/api/internal/ap;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/ar;->i:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/cw;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ar;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ar;->k:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ar;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ap;->c(Lcom/google/android/gms/common/api/internal/ap;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ar;->e:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/cp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ar;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/at;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/internal/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method