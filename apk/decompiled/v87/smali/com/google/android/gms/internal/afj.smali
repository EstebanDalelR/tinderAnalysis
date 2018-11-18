.class final Lcom/google/android/gms/internal/afj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/afj;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/afj;->a:Landroid/app/Application;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/afr;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/afr;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/afj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/afj;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while dispatching lifecycle callback."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/afk;-><init>(Lcom/google/android/gms/internal/afj;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afr;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/afq;-><init>(Lcom/google/android/gms/internal/afj;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afr;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/afn;-><init>(Lcom/google/android/gms/internal/afj;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afr;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/afm;-><init>(Lcom/google/android/gms/internal/afj;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afr;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/afp;-><init>(Lcom/google/android/gms/internal/afj;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afr;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/afl;-><init>(Lcom/google/android/gms/internal/afj;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afr;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/afo;-><init>(Lcom/google/android/gms/internal/afj;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/afj;->a(Lcom/google/android/gms/internal/afr;)V

    return-void
.end method
