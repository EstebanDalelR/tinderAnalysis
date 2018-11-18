.class final Lcom/google/android/gms/ads/internal/js/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/q;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/p;

.field final synthetic b:Lcom/google/android/gms/ads/internal/js/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ac;Lcom/google/android/gms/ads/internal/js/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ad;->b:Lcom/google/android/gms/ads/internal/js/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ad;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/ae;-><init>(Lcom/google/android/gms/ads/internal/js/ad;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/am;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
