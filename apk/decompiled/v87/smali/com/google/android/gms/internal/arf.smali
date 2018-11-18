.class final Lcom/google/android/gms/internal/arf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/arg;

.field private synthetic b:Lcom/google/android/gms/internal/arh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqh;Lcom/google/android/gms/internal/arg;Lcom/google/android/gms/internal/arh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/arf;->a:Lcom/google/android/gms/internal/arg;

    iput-object p3, p0, Lcom/google/android/gms/internal/arf;->b:Lcom/google/android/gms/internal/arh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arf;->a:Lcom/google/android/gms/internal/arg;

    iget-object v1, p0, Lcom/google/android/gms/internal/arf;->b:Lcom/google/android/gms/internal/arh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arg;->a(Lcom/google/android/gms/internal/arh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
