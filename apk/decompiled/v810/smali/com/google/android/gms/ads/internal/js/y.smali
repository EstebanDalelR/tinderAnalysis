.class final Lcom/google/android/gms/ads/internal/js/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/y;->b:Lcom/google/android/gms/ads/internal/js/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/y;->b:Lcom/google/android/gms/ads/internal/js/t;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/t;->a(Lcom/google/android/gms/ads/internal/js/t;)Lcom/google/android/gms/internal/ld;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ld;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
