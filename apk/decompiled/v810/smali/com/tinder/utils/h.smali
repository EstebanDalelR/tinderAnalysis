.class public Lcom/tinder/utils/h;
.super Ljava/lang/Object;
.source "AppLifeCycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/h$b;,
        Lcom/tinder/utils/h$a;,
        Lcom/tinder/utils/h$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Lcom/tinder/utils/h$b;

.field private static r:Lcom/tinder/utils/h;


# instance fields
.field b:Lcom/tinder/managers/a;

.field c:Lcom/tinder/managers/ai;

.field d:Lcom/tinder/managers/af;

.field e:Lcom/tinder/analytics/fireworks/k;

.field f:Lcom/tinder/managers/u;

.field g:Lcom/tinder/analytics/e;

.field h:Lcom/tinder/tinderplus/a/e;

.field i:Lcom/tinder/purchase/d/a;

.field j:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

.field k:Lcom/tinder/pushnotifications/c/e;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tinder/utils/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    sput-boolean v1, Lcom/tinder/utils/h;->a:Z

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/h;->m:Z

    .line 43
    sput-boolean v1, Lcom/tinder/utils/h;->n:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/tinder/utils/h$c;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LifeCycleHelperInterface cannot be null in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/utils/h;)V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/utils/h;->p:Ljava/lang/ref/WeakReference;

    .line 87
    new-instance v0, Lcom/tinder/utils/h$b;

    new-instance v1, Lcom/tinder/utils/i;

    invoke-direct {v1, p0}, Lcom/tinder/utils/i;-><init>(Lcom/tinder/utils/h;)V

    invoke-direct {v0, v1}, Lcom/tinder/utils/h$b;-><init>(Lcom/tinder/utils/h$a;)V

    sput-object v0, Lcom/tinder/utils/h;->o:Lcom/tinder/utils/h$b;

    .line 98
    return-void
.end method

.method public static declared-synchronized a(Lcom/tinder/utils/h$c;)Lcom/tinder/utils/h;
    .locals 2

    .prologue
    .line 64
    const-class v1, Lcom/tinder/utils/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tinder/utils/h;->r:Lcom/tinder/utils/h;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tinder/utils/h;

    invoke-direct {v0, p0}, Lcom/tinder/utils/h;-><init>(Lcom/tinder/utils/h$c;)V

    sput-object v0, Lcom/tinder/utils/h;->r:Lcom/tinder/utils/h;

    .line 68
    :cond_0
    sget-object v0, Lcom/tinder/utils/h;->r:Lcom/tinder/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/tinder/utils/h$c;)V
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/tinder/utils/h;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tinder/utils/h;

    invoke-direct {v0, p0}, Lcom/tinder/utils/h;-><init>(Lcom/tinder/utils/h$c;)V

    sput-object v0, Lcom/tinder/utils/h;->r:Lcom/tinder/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, -0x3f07960000000000L    # -100000.0

    .line 109
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tinder/utils/h;->c:Lcom/tinder/managers/ai;

    .line 110
    invoke-virtual {v0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/utils/h;->c:Lcom/tinder/managers/ai;

    .line 111
    invoke-virtual {v0}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 112
    :cond_0
    const-string v0, "Not logging App.Open, location not set."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    sget-boolean v0, Lcom/tinder/utils/h;->n:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tinder/utils/h;->j:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    sget-object v1, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;->APP_OPENED:Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;

    invoke-virtual {v0, v1}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a(Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;)V

    .line 119
    const-string v0, "Logging App.Open"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App.Open Latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h;->c:Lcom/tinder/managers/ai;

    invoke-virtual {v1}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App.Open Longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h;->c:Lcom/tinder/managers/ai;

    invoke-virtual {v1}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "App.Open"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "resume"

    sget-boolean v2, Lcom/tinder/utils/h;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 125
    sput-boolean v4, Lcom/tinder/utils/h;->l:Z

    .line 126
    const-string v1, "pushEnabled"

    iget-object v2, p0, Lcom/tinder/utils/h;->k:Lcom/tinder/pushnotifications/c/e;

    invoke-virtual {v2}, Lcom/tinder/pushnotifications/c/e;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 128
    invoke-static {}, Lcom/tinder/managers/af;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/tinder/utils/h;->d:Lcom/tinder/managers/af;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/af;->a(Lcom/tinder/model/SparksEvent;)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->c()V

    .line 138
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 140
    const-string v0, "Was app closed = false"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 142
    sput-boolean v4, Lcom/tinder/utils/h;->n:Z

    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/tinder/utils/h;->d:Lcom/tinder/managers/af;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/af;->b(Lcom/tinder/model/SparksEvent;)V

    .line 133
    const-string v1, "registered"

    iget-object v2, p0, Lcom/tinder/utils/h;->b:Lcom/tinder/managers/a;

    invoke-virtual {v2}, Lcom/tinder/managers/a;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 134
    iget-object v1, p0, Lcom/tinder/utils/h;->f:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/utils/h;->h:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/utils/h;->b(Z)V

    .line 106
    return-void
.end method

.method final synthetic a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/utils/h;->h:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_AVAILABLE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 193
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    invoke-direct {p0, v1}, Lcom/tinder/utils/h;->b(Z)V

    .line 150
    const-string v0, "was app closed = true"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 152
    sput-boolean v1, Lcom/tinder/utils/h;->m:Z

    .line 153
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/utils/h;->n:Z

    .line 155
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->c()V

    .line 156
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 157
    return-void
.end method

.method final synthetic b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/utils/h;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/tinder/utils/h;->e:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k;->c()V

    .line 94
    iget-object v0, p0, Lcom/tinder/utils/h;->p:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tinder/utils/h;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/h$c;

    invoke-interface {v0}, Lcom/tinder/utils/h$c;->l()V

    .line 97
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tinder/utils/h;->q:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/utils/h;->q:Lrx/m;

    .line 213
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/utils/h;->a:Z

    .line 214
    sget-object v0, Lcom/tinder/utils/h;->o:Lcom/tinder/utils/h$b;

    invoke-virtual {v0}, Lcom/tinder/utils/h$b;->a()V

    .line 215
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity resumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/h;->a:Z

    .line 170
    sget-object v0, Lcom/tinder/utils/h;->o:Lcom/tinder/utils/h$b;

    invoke-virtual {v0}, Lcom/tinder/utils/h$b;->b()V

    .line 172
    sget-boolean v0, Lcom/tinder/utils/h;->m:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tinder/utils/h;->p:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tinder/utils/h;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/h$c;

    invoke-interface {v0}, Lcom/tinder/utils/h$c;->k()V

    .line 176
    iget-object v0, p0, Lcom/tinder/utils/h;->i:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    .line 178
    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->a(Lcom/tinder/domain/profile/model/ProductType;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/utils/j;

    invoke-direct {v1, p0}, Lcom/tinder/utils/j;-><init>(Lcom/tinder/utils/h;)V

    .line 179
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/utils/k;

    invoke-direct {v1, p0, p1}, Lcom/tinder/utils/k;-><init>(Lcom/tinder/utils/h;Landroid/app/Activity;)V

    sget-object v2, Lcom/tinder/utils/l;->a:Lrx/functions/b;

    .line 188
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/h;->q:Lrx/m;

    .line 196
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/utils/h;->m:Z

    .line 199
    :cond_1
    sget-boolean v0, Lcom/tinder/utils/h;->n:Z

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tinder/utils/h;->b:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/tinder/utils/h;->a()V

    .line 204
    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
