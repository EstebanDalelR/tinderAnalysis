.class public Lcom/google/android/m4b/maps/ch/e;
.super Ljava/lang/Object;
.source "ServerControlledParametersManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ch/e$b;,
        Lcom/google/android/m4b/maps/ch/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile c:Lcom/google/android/m4b/maps/ar/a;

.field private volatile d:Lcom/google/android/m4b/maps/ch/b;

.field private volatile e:Lcom/google/android/m4b/maps/ch/d;

.field private volatile f:Lcom/google/android/m4b/maps/ch/g;

.field private volatile g:Lcom/google/android/m4b/maps/ch/a;

.field private volatile h:Lcom/google/android/m4b/maps/ar/a;

.field private volatile i:Lcom/google/android/m4b/maps/ch/f;

.field private volatile j:Lcom/google/android/m4b/maps/ch/c;

.field private volatile k:Ljava/util/concurrent/ScheduledFuture;

.field private volatile l:Z

.field private volatile m:Z

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private final q:Landroid/content/Context;

.field private final r:Lcom/google/android/m4b/maps/ay/m;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ch/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/m4b/maps/ar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 103
    const-class v0, Lcom/google/android/m4b/maps/ch/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ch/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    invoke-static {}, Lcom/google/android/m4b/maps/aa/af;->e()Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    const/4 v1, 0x6

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    const/16 v1, 0xc

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    const/16 v1, 0xd

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    const/16 v1, 0x25

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    const/16 v1, 0x2d

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/af$a;->a()Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ch/e;->s:Ljava/util/Map;

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 131
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ch/e;->l:Z

    .line 132
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ch/e;->m:Z

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->n:Ljava/lang/Object;

    .line 136
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ch/e;->o:Z

    .line 139
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ch/e;->p:Z

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->t:Ljava/util/List;

    .line 179
    iput-object p1, p0, Lcom/google/android/m4b/maps/ch/e;->q:Landroid/content/Context;

    .line 180
    iput-object p3, p0, Lcom/google/android/m4b/maps/ch/e;->r:Lcom/google/android/m4b/maps/ay/m;

    .line 1631
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/cl/e;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1634
    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1635
    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1636
    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1637
    const/4 v0, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1638
    const/4 v0, 0x6

    invoke-virtual {v2, v0, p2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1639
    const/16 v0, 0xc

    .line 1640
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ay/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1639
    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1641
    const/16 v0, 0xd

    const-string v1, "2.17.0"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1642
    const/16 v3, 0x8

    .line 1643
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1651
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->r:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/m;->i()Ljava/lang/String;

    move-result-object v1

    .line 1652
    invoke-static {v1}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1642
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1644
    const/16 v0, 0x9

    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->g()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a(IF)Lcom/google/android/m4b/maps/ar/a;

    .line 1645
    const/16 v0, 0xb

    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->k()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 181
    iput-object v2, p0, Lcom/google/android/m4b/maps/ch/e;->u:Lcom/google/android/m4b/maps/ar/a;

    .line 182
    const-string v0, "ServerControlledParametersManager.data."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    invoke-direct {p0, p3, v0}, Lcom/google/android/m4b/maps/ch/e;->b(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V

    .line 184
    return-void

    :cond_0
    move-object v0, v1

    .line 1652
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ch/e;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/m4b/maps/ch/e;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    monitor-enter p0

    if-nez p1, :cond_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->m:Z

    if-eqz v0, :cond_2

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->l:Z

    .line 254
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->m:Z

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->l:Z

    .line 251
    new-instance v0, Lcom/google/android/m4b/maps/ch/e$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/m4b/maps/ch/e$b;-><init>(Lcom/google/android/m4b/maps/ch/e;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ar/a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 283
    const/4 v0, -0x1

    invoke-static {p1, v2, v0}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;II)I

    move-result v3

    .line 285
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->s:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ParameterGroupProto with type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    .line 339
    :goto_0
    return v0

    .line 289
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->s:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 292
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 293
    sparse-switch v3, :sswitch_data_0

    .line 334
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ParameterGroupProto with type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isn\'t supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    .line 335
    goto :goto_0

    .line 295
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->d:Lcom/google/android/m4b/maps/ch/b;

    if-eqz v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/b;->a(Lcom/google/android/m4b/maps/ar/a;)V

    :goto_1
    move v0, v2

    .line 303
    goto :goto_0

    .line 301
    :cond_3
    new-instance v1, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/b;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->d:Lcom/google/android/m4b/maps/ch/b;

    goto :goto_1

    .line 306
    :sswitch_1
    new-instance v1, Lcom/google/android/m4b/maps/ch/d;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/d;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->e:Lcom/google/android/m4b/maps/ch/d;

    move v0, v2

    .line 307
    goto :goto_0

    .line 310
    :sswitch_2
    new-instance v1, Lcom/google/android/m4b/maps/ch/g;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/g;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->f:Lcom/google/android/m4b/maps/ch/g;

    move v0, v2

    .line 311
    goto :goto_0

    .line 314
    :sswitch_3
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->g:Lcom/google/android/m4b/maps/ch/a;

    move v0, v2

    .line 315
    goto :goto_0

    .line 319
    :sswitch_4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->h:Lcom/google/android/m4b/maps/ar/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 320
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 326
    :sswitch_5
    new-instance v1, Lcom/google/android/m4b/maps/ch/f;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/f;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->i:Lcom/google/android/m4b/maps/ch/f;

    move v0, v2

    .line 327
    goto/16 :goto_0

    .line 330
    :sswitch_6
    new-instance v1, Lcom/google/android/m4b/maps/ch/c;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/c;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->j:Lcom/google/android/m4b/maps/ch/c;

    move v0, v2

    .line 331
    goto/16 :goto_0

    .line 338
    :cond_4
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ParameterGroupProto with type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not updated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ch/e;->b(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ar/a;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ar/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ch/e;Z)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->o:Z

    return v0
.end method

.method private b(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 348
    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    .line 351
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    .line 356
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    .line 359
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 360
    iget-object v3, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 362
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 363
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->e(II)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    goto :goto_0

    .line 359
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 2423
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/g;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v4, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2425
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2426
    new-instance v3, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/g;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v3, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2429
    invoke-virtual {v3, v7, v1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 2430
    sparse-switch v1, :sswitch_data_0

    .line 2460
    const/4 v0, 0x0

    .line 2462
    :goto_2
    if-eqz v0, :cond_1

    .line 2463
    invoke-virtual {v4, v7, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    goto :goto_1

    .line 3289
    :sswitch_0
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->e:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2432
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2433
    goto :goto_2

    .line 4055
    :sswitch_1
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->j:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2435
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2436
    goto :goto_2

    .line 4123
    :sswitch_2
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->k:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2438
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2439
    goto :goto_2

    .line 5085
    :sswitch_3
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->l:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2441
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2442
    goto :goto_2

    .line 6063
    :sswitch_4
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->f:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2444
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2445
    goto :goto_2

    .line 7054
    :sswitch_5
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->g:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2447
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2448
    goto :goto_2

    .line 8031
    :sswitch_6
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->h:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2450
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2451
    goto :goto_2

    .line 2453
    :sswitch_7
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/cl/e;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2455
    goto :goto_2

    .line 8063
    :sswitch_8
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/g;->i:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2457
    invoke-virtual {v3, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move-object v0, v3

    .line 2458
    goto :goto_2

    .line 2377
    :cond_2
    iput-object v4, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    .line 2379
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->c()Lcom/google/android/m4b/maps/ap/e;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/ap/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 2380
    if-eqz v0, :cond_4

    .line 2381
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/de/g;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2383
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->a([B)Lcom/google/android/m4b/maps/ar/a;

    .line 2385
    const/4 v0, 0x1

    .line 2386
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v3

    .line 2387
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2388
    :goto_3
    if-ge v0, v3, :cond_3

    .line 2389
    const/4 v4, 0x1

    .line 2390
    :try_start_1
    invoke-virtual {v1, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    .line 2389
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/ch/e;->b(Lcom/google/android/m4b/maps/ar/a;)V

    .line 2388
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2392
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->p:Z

    .line 2393
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2394
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ch/e;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    move v0, v2

    .line 267
    :goto_5
    if-ge v0, v1, :cond_5

    .line 268
    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/e;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v2, v7, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 270
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ar/a;)Z

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2393
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2396
    :catch_0
    move-exception v0

    .line 2397
    sget-object v1, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can\'t parse the CLIENT_PARAMETERS_RESPONSE_PROTO read from the cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 273
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2430
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x25 -> :sswitch_7
        0x2d -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ch/e;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ar/a;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ch/e;->b(Lcom/google/android/m4b/maps/ar/a;)V

    return-void
.end method

.method private static b(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 408
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->c()Lcom/google/android/m4b/maps/ap/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/m4b/maps/ap/e;->a([BLjava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    sget-object v1, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ch/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t write the CLIENT_PARAMETERS_RESPONSE_PROTO to the cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ch/e;Z)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ch/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ch/e;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ch/e;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ch/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/android/m4b/maps/ch/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 8084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->t:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/e$a;

    .line 476
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ch/e$a;->a()V

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 478
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ch/b;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->d:Lcom/google/android/m4b/maps/ch/b;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/m4b/maps/ar/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 621
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/g;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 622
    invoke-virtual {v1, v0, v0}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 624
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/z;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/z;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    :cond_0
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/google/android/m4b/maps/ar/a;->a(IZ)Lcom/google/android/m4b/maps/ar/a;

    .line 625
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/e;->u:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 627
    invoke-virtual {p2, v3, v1}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 628
    return-void

    .line 624
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/e$a;)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ch/e;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ch/e;->p:Z

    if-eqz v1, :cond_2

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ch/e$a;->a()V

    .line 231
    :cond_1
    return-void

    .line 225
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ch/d;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->e:Lcom/google/android/m4b/maps/ch/d;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ch/g;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->f:Lcom/google/android/m4b/maps/ch/g;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->g:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e;->h:Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method
