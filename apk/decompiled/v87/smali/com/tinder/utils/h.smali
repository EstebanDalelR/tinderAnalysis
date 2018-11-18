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

.field private static p:J

.field private static s:Lcom/tinder/utils/h;


# instance fields
.field b:Lcom/tinder/managers/a;

.field c:Lcom/tinder/managers/ai;

.field d:Lcom/tinder/managers/af;

.field e:Lcom/tinder/analytics/fireworks/k;

.field f:Lcom/tinder/managers/u;

.field g:Lcom/tinder/analytics/c;

.field h:Lcom/tinder/tinderplus/a/e;

.field i:Lcom/tinder/purchase/d/a;

.field j:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

.field k:Lcom/tinder/pushnotifications/c/e;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tinder/utils/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sput-boolean v1, Lcom/tinder/utils/h;->a:Z

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/h;->m:Z

    .line 45
    sput-boolean v1, Lcom/tinder/utils/h;->n:Z

    .line 47
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tinder/utils/h;->p:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private constructor <init>(Lcom/tinder/utils/h$c;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LifeCycleHelperInterface cannot be null in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/utils/h;)V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/utils/h;->q:Ljava/lang/ref/WeakReference;

    .line 90
    new-instance v0, Lcom/tinder/utils/h$b;

    new-instance v1, Lcom/tinder/utils/i;

    invoke-direct {v1, p0}, Lcom/tinder/utils/i;-><init>(Lcom/tinder/utils/h;)V

    invoke-direct {v0, v1}, Lcom/tinder/utils/h$b;-><init>(Lcom/tinder/utils/h$a;)V

    sput-object v0, Lcom/tinder/utils/h;->o:Lcom/tinder/utils/h$b;

    .line 101
    return-void
.end method

.method public static declared-synchronized a(Lcom/tinder/utils/h$c;)Lcom/tinder/utils/h;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/tinder/utils/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tinder/utils/h;->s:Lcom/tinder/utils/h;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tinder/utils/h;

    invoke-direct {v0, p0}, Lcom/tinder/utils/h;-><init>(Lcom/tinder/utils/h$c;)V

    sput-object v0, Lcom/tinder/utils/h;->s:Lcom/tinder/utils/h;

    .line 71
    :cond_0
    sget-object v0, Lcom/tinder/utils/h;->s:Lcom/tinder/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/tinder/utils/h$c;)V
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/tinder/utils/h;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tinder/utils/h;

    invoke-direct {v0, p0}, Lcom/tinder/utils/h;-><init>(Lcom/tinder/utils/h$c;)V

    sput-object v0, Lcom/tinder/utils/h;->s:Lcom/tinder/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v1

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const-wide v2, -0x3f07960000000000L    # -100000.0

    .line 112
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tinder/utils/h;->c:Lcom/tinder/managers/ai;

    .line 113
    invoke-virtual {v0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/utils/h;->c:Lcom/tinder/managers/ai;

    .line 114
    invoke-virtual {v0}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 115
    :cond_0
    const-string v0, "Not logging App.Open, location not set."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    sget-boolean v0, Lcom/tinder/utils/h;->n:Z

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tinder/utils/h;->j:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    sget-object v1, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;->APP_OPENED:Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;

    invoke-virtual {v0, v1}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a(Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;)V

    .line 122
    const-string v0, "Logging App.Open"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 123
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

    .line 124
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

    .line 126
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "App.Open"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, "resume"

    sget-boolean v2, Lcom/tinder/utils/h;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 128
    const-string v1, "pushEnabled"

    iget-object v2, p0, Lcom/tinder/utils/h;->k:Lcom/tinder/pushnotifications/c/e;

    invoke-virtual {v2}, Lcom/tinder/pushnotifications/c/e;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 130
    invoke-static {}, Lcom/tinder/managers/af;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tinder/utils/h;->d:Lcom/tinder/managers/af;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/af;->a(Lcom/tinder/model/SparksEvent;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->c()V

    .line 140
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->a()V

    .line 142
    const-string v0, "Was app closed = false"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/utils/h;->n:Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/tinder/utils/h;->d:Lcom/tinder/managers/af;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/af;->b(Lcom/tinder/model/SparksEvent;)V

    .line 135
    const-string v1, "registered"

    iget-object v2, p0, Lcom/tinder/utils/h;->b:Lcom/tinder/managers/a;

    invoke-virtual {v2}, Lcom/tinder/managers/a;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 136
    iget-object v1, p0, Lcom/tinder/utils/h;->f:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 207
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
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/utils/h;->b(Z)V

    .line 109
    return-void
.end method

.method final synthetic a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/utils/h;->h:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DISCOUNT_AVAILABLE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 149
    const-string v0, "Logging App.Close"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tinder/utils/h;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 156
    invoke-direct {p0, v6}, Lcom/tinder/utils/h;->b(Z)V

    .line 158
    iget-object v2, p0, Lcom/tinder/utils/h;->f:Lcom/tinder/managers/u;

    new-instance v3, Lcom/tinder/model/SparksEvent;

    const-string v4, "App.Close"

    invoke-direct {v3, v4}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "registered"

    iget-object v5, p0, Lcom/tinder/utils/h;->b:Lcom/tinder/managers/a;

    .line 160
    invoke-virtual {v5}, Lcom/tinder/managers/a;->d()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    move-result-object v3

    const-string v4, "isCrash"

    .line 161
    invoke-virtual {v3, v4, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    move-result-object v3

    const-string v4, "sessionLength"

    .line 162
    invoke-virtual {v3, v4, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 164
    const-string v0, "was app closed = true"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 166
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tinder/utils/h;->p:J

    .line 167
    sput-boolean v6, Lcom/tinder/utils/h;->m:Z

    .line 168
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/utils/h;->n:Z

    .line 170
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->c()V

    .line 171
    iget-object v0, p0, Lcom/tinder/utils/h;->g:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->a()V

    .line 172
    return-void
.end method

.method final synthetic b()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/utils/h;->a(Z)V

    .line 95
    iget-object v0, p0, Lcom/tinder/utils/h;->e:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/k;->c()V

    .line 97
    iget-object v0, p0, Lcom/tinder/utils/h;->q:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tinder/utils/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/h$c;

    invoke-interface {v0}, Lcom/tinder/utils/h$c;->l()V

    .line 100
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 233
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

    .line 235
    iget-object v0, p0, Lcom/tinder/utils/h;->r:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/utils/h;->r:Lrx/m;

    .line 238
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/utils/h;->a:Z

    .line 239
    sget-object v0, Lcom/tinder/utils/h;->o:Lcom/tinder/utils/h$b;

    invoke-virtual {v0}, Lcom/tinder/utils/h$b;->a()V

    .line 240
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 186
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

    .line 188
    sput-boolean v4, Lcom/tinder/utils/h;->a:Z

    .line 189
    sget-object v0, Lcom/tinder/utils/h;->o:Lcom/tinder/utils/h$b;

    invoke-virtual {v0}, Lcom/tinder/utils/h$b;->b()V

    .line 191
    sget-wide v0, Lcom/tinder/utils/h;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tinder/utils/h;->p:J

    .line 195
    :cond_0
    sget-boolean v0, Lcom/tinder/utils/h;->m:Z

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tinder/utils/h;->q:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tinder/utils/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/h$c;

    invoke-interface {v0}, Lcom/tinder/utils/h$c;->k()V

    .line 199
    iget-object v0, p0, Lcom/tinder/utils/h;->i:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    .line 201
    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->a(Lcom/tinder/domain/profile/model/ProductType;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/utils/j;

    invoke-direct {v1, p0}, Lcom/tinder/utils/j;-><init>(Lcom/tinder/utils/h;)V

    .line 202
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/utils/k;

    invoke-direct {v1, p0, p1}, Lcom/tinder/utils/k;-><init>(Lcom/tinder/utils/h;Landroid/app/Activity;)V

    sget-object v2, Lcom/tinder/utils/l;->a:Lrx/functions/b;

    .line 211
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/h;->r:Lrx/m;

    .line 220
    :cond_1
    sput-boolean v4, Lcom/tinder/utils/h;->l:Z

    .line 221
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/utils/h;->m:Z

    .line 224
    :cond_2
    sget-boolean v0, Lcom/tinder/utils/h;->n:Z

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tinder/utils/h;->b:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/tinder/utils/h;->a()V

    .line 229
    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
