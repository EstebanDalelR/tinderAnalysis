.class public final Lcom/google/android/gms/ads/internal/js/ab;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/zzaiy;

.field private e:Lcom/google/android/gms/internal/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gs",
            "<",
            "Lcom/google/android/gms/ads/internal/js/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gs",
            "<",
            "Lcom/google/android/gms/ads/internal/js/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/internal/js/g;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/ab;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ab;->d:Lcom/google/android/gms/internal/zzaiy;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->e:Lcom/google/android/gms/internal/gs;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->f:Lcom/google/android/gms/internal/gs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/gs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gs",
            "<",
            "Lcom/google/android/gms/ads/internal/js/p;",
            ">;",
            "Lcom/google/android/gms/internal/gs",
            "<",
            "Lcom/google/android/gms/ads/internal/js/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/ab;->e:Lcom/google/android/gms/internal/gs;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/ab;->f:Lcom/google/android/gms/internal/gs;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/ab;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/ab;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/ads/internal/js/g;)Lcom/google/android/gms/ads/internal/js/g;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/js/ab;)Lcom/google/android/gms/internal/zzaiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->d:Lcom/google/android/gms/internal/zzaiy;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/js/ab;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/js/ab;)Lcom/google/android/gms/internal/gs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->e:Lcom/google/android/gms/internal/gs;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/js/ab;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/js/ab;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/internal/js/ab;)Lcom/google/android/gms/ads/internal/js/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/tl;)Lcom/google/android/gms/ads/internal/js/g;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/js/g;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/ab;->f:Lcom/google/android/gms/internal/gs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/g;-><init>(Lcom/google/android/gms/internal/gs;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ac;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/ac;-><init>(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/ads/internal/js/g;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fp;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ak;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/ak;-><init>(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/ads/internal/js/g;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/al;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/al;-><init>(Lcom/google/android/gms/ads/internal/js/ab;Lcom/google/android/gms/ads/internal/js/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/tl;)Lcom/google/android/gms/ads/internal/js/c;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jf;->e()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/internal/tl;)Lcom/google/android/gms/ads/internal/js/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->a()Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->a()Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/js/ab;->a(Lcom/google/android/gms/internal/tl;)Lcom/google/android/gms/ads/internal/js/g;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->a()Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->a()Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->g:Lcom/google/android/gms/ads/internal/js/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->a()Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
