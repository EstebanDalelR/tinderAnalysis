.class public abstract Lcom/google/android/m4b/maps/ay/b;
.super Ljava/lang/Object;
.source "AbstractServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/b$b;,
        Lcom/google/android/m4b/maps/ay/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Landroid/content/ServiceConnection;

.field private h:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/android/m4b/maps/ay/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->d:Ljava/util/Queue;

    .line 134
    new-instance v0, Lcom/google/android/m4b/maps/ay/b$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ay/b$1;-><init>(Lcom/google/android/m4b/maps/ay/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->g:Landroid/content/ServiceConnection;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    .line 186
    const-string v0, "processContext"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->b:Landroid/content/Context;

    .line 187
    const-string v0, "servicePackageName"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->e:Ljava/lang/String;

    .line 188
    const-string v0, "serviceClassName"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->f:Ljava/lang/String;

    .line 189
    const-string v0, "executor"

    invoke-static {p4, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->c:Ljava/util/concurrent/Executor;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/b;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/b;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->g:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/b;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/b;->h:Landroid/os/IInterface;

    return-object p1
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 271
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/b;->g:Landroid/content/ServiceConnection;

    monitor-enter v3

    .line 273
    :try_start_0
    iget v4, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    if-ne v4, v0, :cond_2

    :goto_0
    const-string v1, "Binding has already been attempted"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 275
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/b;->g:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    sget-object v1, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    const-string v2, "Service \"%s\" in application \"%s\" cannot be found or bound to."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/b;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/b;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    .line 286
    :cond_1
    monitor-exit v3

    return v0

    :cond_2
    move v0, v1

    .line 273
    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ay/b;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->h:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ay/b;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->d:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ay/b;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TS;"
        }
    .end annotation
.end method

.method public a(Lcom/google/android/m4b/maps/ay/b$b;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/ay/b$b",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v1, Lcom/google/android/m4b/maps/ay/b$a;

    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ay/b$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 225
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/b;->g:Landroid/content/ServiceConnection;

    monitor-enter v2

    .line 226
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    monitor-exit v2

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    .line 233
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    const-string v3, "Request ignored after failure to bind to the service "

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/e;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/e;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 316
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/b;->g:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 317
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 318
    sget-object v0, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ay/b;->a:Ljava/lang/String;

    const-string v2, "Attempt to unbind a service that is not bound."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_0
    monitor-exit v1

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/b;->i:I

    .line 323
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 324
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
