.class final Lcom/google/android/gms/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amt;

.field private synthetic b:Lcom/google/android/gms/ads/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/amt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->b:Lcom/google/android/gms/ads/internal/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/internal/amt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->b:Lcom/google/android/gms/ads/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->b:Lcom/google/android/gms/ads/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aoz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/internal/amt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aoz;->a(Lcom/google/android/gms/internal/aon;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method