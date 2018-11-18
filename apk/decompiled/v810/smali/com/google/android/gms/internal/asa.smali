.class final Lcom/google/android/gms/internal/asa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/iy;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ary;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/ads/internal/js/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/iy;

    iput-object p3, p0, Lcom/google/android/gms/internal/asa;->b:Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/iy;

    new-instance v1, Lcom/google/android/gms/internal/zzst;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzst;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->b:Lcom/google/android/gms/ads/internal/js/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    return-void
.end method
