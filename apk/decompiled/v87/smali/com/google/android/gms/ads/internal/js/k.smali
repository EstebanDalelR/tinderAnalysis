.class final Lcom/google/android/gms/ads/internal/js/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/p;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/j;Lcom/google/android/gms/ads/internal/js/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/k;->b:Lcom/google/android/gms/ads/internal/js/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/k;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/k;->b:Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/j;->a:Lcom/google/android/gms/ads/internal/js/g;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/g;->a(Lcom/google/android/gms/ads/internal/js/g;)Lcom/google/android/gms/internal/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/k;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gs;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/k;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/p;->a()V

    return-void
.end method
