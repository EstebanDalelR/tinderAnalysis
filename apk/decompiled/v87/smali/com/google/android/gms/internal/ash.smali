.class final Lcom/google/android/gms/internal/ash;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/f;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/js/c;

.field private final b:Lcom/google/android/gms/internal/iy;

.field private synthetic c:Lcom/google/android/gms/internal/ase;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/ads/internal/js/c;Lcom/google/android/gms/internal/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ash;->c:Lcom/google/android/gms/internal/ase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/iy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/iy;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzst;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/iy;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzst;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/iy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->c:Lcom/google/android/gms/internal/ase;

    invoke-static {v1}, Lcom/google/android/gms/internal/ase;->a(Lcom/google/android/gms/internal/ase;)Lcom/google/android/gms/internal/aru;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/aru;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    throw v0
.end method
