.class public Lcom/google/android/m4b/maps/cg/n;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/n$b;,
        Lcom/google/android/m4b/maps/cg/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/m4b/maps/cg/ce;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/cg/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/a/l;

.field private f:Z

.field private g:Lcom/google/android/m4b/maps/ay/m;

.field private final h:Ljava/lang/String;

.field private i:Lcom/google/android/m4b/maps/ay/e;

.field private j:Lcom/google/android/m4b/maps/b/f$a;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/m4b/maps/ay/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/android/m4b/maps/cg/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/e;Lcom/google/android/m4b/maps/b/f$a;)V
    .locals 7

    .prologue
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ag;->a()Lcom/google/android/m4b/maps/ay/ag;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cg/n;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/e;Lcom/google/android/m4b/maps/b/f$a;Lcom/google/android/m4b/maps/ay/ag;)V

    .line 162
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/e;Lcom/google/android/m4b/maps/b/f$a;Lcom/google/android/m4b/maps/ay/ag;)V
    .locals 13

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1165
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/n;->d:Ljava/util/Set;

    .line 168
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/n;->c:Lcom/google/android/m4b/maps/cg/ce;

    .line 170
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->h:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->i:Lcom/google/android/m4b/maps/ay/e;

    .line 172
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->j:Lcom/google/android/m4b/maps/b/f$a;

    .line 1327
    const-string v1, "Android"

    .line 1328
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 1329
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1331
    const-string v4, "android"

    .line 1333
    const-string v5, "2.17.0"

    .line 1336
    const-string v6, "Mobile"

    .line 1337
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->j()Ljava/lang/String;

    move-result-object v7

    .line 1338
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1342
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Mozilla/5.0 (%s; U; %s; %s; ) AppleWebKit/0.0 (KHTML, like Gecko) Version/0.0; GmmClient:%s/%s/%s/%s/%s/%s"

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    aput-object p3, v11, v1

    const/4 v1, 0x5

    aput-object v5, v11, v1

    const/4 v1, 0x6

    aput-object v6, v11, v1

    const/4 v1, 0x7

    aput-object v7, v11, v1

    const/16 v1, 0x8

    aput-object v8, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    const-string v1, "6.18.0"

    .line 1356
    const-string v2, ""

    .line 1357
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ay/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1358
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1360
    const-string v4, "/%s/%s/%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/n;->k:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->l:Lcom/google/android/m4b/maps/ay/ag;

    .line 175
    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/n;->f:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/m4b/maps/ay/m;
    .locals 7

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->g:Lcom/google/android/m4b/maps/ay/m;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/n;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/n;->c:Lcom/google/android/m4b/maps/cg/ce;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/n;->i:Lcom/google/android/m4b/maps/ay/e;

    .line 2272
    new-instance v4, Lcom/google/android/m4b/maps/ay/j;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/ay/j;-><init>()V

    .line 2273
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/j;->a(Z)V

    .line 2274
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/j;->c(Ljava/lang/String;)V

    .line 2275
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/j;->c(Z)V

    .line 2276
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->d()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/j;->c(I)V

    .line 2277
    const-string v3, "6.18.0"

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/j;->a(Ljava/lang/String;)V

    .line 2278
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/ce;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/j;->a(I)V

    .line 2279
    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ay/j;->e(Ljava/lang/String;)V

    .line 2283
    invoke-static {}, Lcom/google/android/m4b/maps/g/d;->a()Lcom/google/android/m4b/maps/g/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/d;->a(Landroid/content/Context;)I

    move-result v2

    .line 2282
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/j;->b(I)V

    .line 2286
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2287
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ay/j;->b(Ljava/lang/String;)V

    .line 2290
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ay/j;->b(Z)V

    .line 2294
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.17.0"

    .line 2296
    const/4 v3, 0x0

    .line 2298
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/n;->b()Lcom/google/android/m4b/maps/a/l;

    move-result-object v5

    .line 2292
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/ay/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/m4b/maps/ay/j;Lcom/google/android/m4b/maps/a/l;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    .line 2300
    new-instance v1, Lcom/google/android/m4b/maps/cg/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cg/n$a;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/o;)V

    .line 2303
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Z)V

    .line 2305
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ay/m;->b(Lcom/google/android/m4b/maps/ay/e;)V

    .line 252
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->g:Lcom/google/android/m4b/maps/ay/m;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->g:Lcom/google/android/m4b/maps/ay/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/cg/n$b;)V
    .locals 3

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    const-string v0, "Listener is null."

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/n;->f:Z

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/n;->f:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return p1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 243
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Lcom/google/android/m4b/maps/a/l;
    .locals 4

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->e:Lcom/google/android/m4b/maps/a/l;

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/n;->j:Lcom/google/android/m4b/maps/b/f$a;

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/n;->b:Landroid/content/Context;

    .line 314
    invoke-static {v3}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v3

    .line 312
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/ag;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/b/f$a;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->e:Lcom/google/android/m4b/maps/a/l;

    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->e:Lcom/google/android/m4b/maps/a/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/l;->a()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->e:Lcom/google/android/m4b/maps/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/n;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cg/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bo;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/n;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/n;->d()V

    .line 190
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/n$b;

    .line 193
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/n$b;->a()V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/n;->d()V

    throw v0

    .line 190
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 197
    :cond_1
    return-void
.end method
