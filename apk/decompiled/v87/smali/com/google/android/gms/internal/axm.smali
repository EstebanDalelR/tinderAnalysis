.class public final Lcom/google/android/gms/internal/axm;
.super Lcom/google/android/gms/internal/axn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/axr;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/axm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/axm;->b:Lcom/google/android/gms/internal/axr;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axn;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axm;->f:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/axm;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/axm;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)Lcom/google/android/gms/internal/axr;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/axm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/axm;->b:Lcom/google/android/gms/internal/axr;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/alq;->b:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/axm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/axm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;)V

    sput-object v2, Lcom/google/android/gms/internal/axm;->b:Lcom/google/android/gms/internal/axr;

    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/axm;->b:Lcom/google/android/gms/internal/axr;

    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "Cannot obtain package name, proceeding."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/axs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/axs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/axm;->b:Lcom/google/android/gms/internal/axr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/axn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "eids"

    const-string v2, ","

    invoke-static {}, Lcom/google/android/gms/internal/alq;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "pb_tm"

    sget-object v2, Lcom/google/android/gms/internal/alq;->cG:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method
