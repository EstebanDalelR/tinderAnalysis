.class final Lcom/google/android/gms/ads/internal/js/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/gms/internal/zzaiy;

.field private synthetic d:Lcom/google/android/gms/internal/tl;

.field private synthetic e:Lcom/google/android/gms/ads/internal/bp;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/r;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/r;->c:Lcom/google/android/gms/internal/zzaiy;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/r;->d:Lcom/google/android/gms/internal/tl;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/r;->e:Lcom/google/android/gms/ads/internal/bp;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/js/r;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/js/r;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/js/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/r;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/r;->c:Lcom/google/android/gms/internal/zzaiy;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/js/r;->d:Lcom/google/android/gms/internal/tl;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/js/r;->e:Lcom/google/android/gms/ads/internal/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/js/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/ads/internal/bp;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/r;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google/android/gms/ads/internal/js/p;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/s;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/s;-><init>(Lcom/google/android/gms/ads/internal/js/r;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/p;->a(Lcom/google/android/gms/ads/internal/js/q;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/r;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/r;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
