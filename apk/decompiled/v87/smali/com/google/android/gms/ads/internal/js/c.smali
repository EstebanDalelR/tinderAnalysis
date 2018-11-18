.class public final Lcom/google/android/gms/ads/internal/js/c;
.super Lcom/google/android/gms/internal/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jf",
        "<",
        "Lcom/google/android/gms/ads/internal/js/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/js/g;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/jf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/c;->b:Lcom/google/android/gms/ads/internal/js/g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/c;)Lcom/google/android/gms/ads/internal/js/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/c;->b:Lcom/google/android/gms/ads/internal/js/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/c;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/c;->c:Z

    new-instance v0, Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/d;-><init>(Lcom/google/android/gms/ads/internal/js/c;)V

    new-instance v2, Lcom/google/android/gms/internal/jd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jd;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/e;-><init>(Lcom/google/android/gms/ads/internal/js/c;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/js/f;-><init>(Lcom/google/android/gms/ads/internal/js/c;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/jc;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
