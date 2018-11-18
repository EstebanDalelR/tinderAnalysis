.class public final Lcom/google/android/m4b/maps/q/h;
.super Ljava/lang/Object;
.source "LocationClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/q/h$b;,
        Lcom/google/android/m4b/maps/q/h$a;,
        Lcom/google/android/m4b/maps/q/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/q/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/q/p",
            "<",
            "Lcom/google/android/m4b/maps/q/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/o/o;",
            "Lcom/google/android/m4b/maps/q/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/m4b/maps/q/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/q/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/m4b/maps/q/p",
            "<",
            "Lcom/google/android/m4b/maps/q/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/h;->c:Landroid/content/ContentProviderClient;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/h;->d:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/h;->e:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/h;->f:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lcom/google/android/m4b/maps/q/h;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/google/android/m4b/maps/q/h;->a:Lcom/google/android/m4b/maps/q/p;

    .line 68
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)Lcom/google/android/m4b/maps/q/h$c;
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/h;->e:Ljava/util/Map;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/q/h$c;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/google/android/m4b/maps/q/h$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/m4b/maps/q/h$c;-><init>(Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/q/h;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 238
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/q/h;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/q/h$c;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/h;->a:Lcom/google/android/m4b/maps/q/p;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/q/p;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/q/f;

    .line 242
    invoke-static {v0}, Lcom/google/android/m4b/maps/q/l;->a(Lcom/google/android/m4b/maps/o/l;)Lcom/google/android/m4b/maps/q/l;

    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/q/f;->a(Lcom/google/android/m4b/maps/q/l;)V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/q/h$a;

    .line 250
    if-eqz v0, :cond_2

    .line 251
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/h;->a:Lcom/google/android/m4b/maps/q/p;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/q/p;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/q/f;

    .line 252
    invoke-static {v0}, Lcom/google/android/m4b/maps/q/l;->a(Lcom/google/android/m4b/maps/o/k;)Lcom/google/android/m4b/maps/q/l;

    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/q/f;->a(Lcom/google/android/m4b/maps/q/l;)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->a:Lcom/google/android/m4b/maps/q/p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/q/p;->a()V

    .line 106
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/q/h;->a(Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)Lcom/google/android/m4b/maps/q/h$c;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->a:Lcom/google/android/m4b/maps/q/p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/q/p;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/q/f;

    .line 109
    invoke-static {p1}, Lcom/google/android/m4b/maps/q/j;->a(Lcom/google/android/m4b/maps/o/p;)Lcom/google/android/m4b/maps/q/j;

    move-result-object v2

    .line 108
    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/q/l;->a(Lcom/google/android/m4b/maps/q/j;Lcom/google/android/m4b/maps/o/l;)Lcom/google/android/m4b/maps/q/l;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/q/f;->a(Lcom/google/android/m4b/maps/q/l;)V

    .line 111
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/h;->d:Z

    if-eqz v0, :cond_0

    .line 1217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->a:Lcom/google/android/m4b/maps/q/p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/q/p;->a()V

    .line 1218
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h;->a:Lcom/google/android/m4b/maps/q/p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/q/p;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/q/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/q/f;->a(Z)V

    .line 1220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/h;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
