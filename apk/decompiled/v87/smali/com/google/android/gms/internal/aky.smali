.class final Lcom/google/android/gms/internal/aky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/akx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/akx;

    invoke-static {v0}, Lcom/google/android/gms/internal/akx;->a(Lcom/google/android/gms/internal/akx;)Lcom/google/android/gms/internal/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/akx;

    invoke-static {v0}, Lcom/google/android/gms/internal/akx;->a(Lcom/google/android/gms/internal/akx;)Lcom/google/android/gms/internal/bs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bs;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onRewardedVideoAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
