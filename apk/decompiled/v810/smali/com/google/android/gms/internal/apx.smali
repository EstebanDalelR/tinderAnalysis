.class final synthetic Lcom/google/android/gms/internal/apx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/apw;

.field private final b:Lcom/google/android/gms/internal/app;

.field private final c:Lcom/google/android/gms/internal/iy;

.field private final d:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apw;Lcom/google/android/gms/internal/app;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/zzqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apx;->a:Lcom/google/android/gms/internal/apw;

    iput-object p2, p0, Lcom/google/android/gms/internal/apx;->b:Lcom/google/android/gms/internal/app;

    iput-object p3, p0, Lcom/google/android/gms/internal/apx;->c:Lcom/google/android/gms/internal/iy;

    iput-object p4, p0, Lcom/google/android/gms/internal/apx;->d:Lcom/google/android/gms/internal/zzqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/apx;->a:Lcom/google/android/gms/internal/apw;

    iget-object v0, p0, Lcom/google/android/gms/internal/apx;->b:Lcom/google/android/gms/internal/app;

    iget-object v2, p0, Lcom/google/android/gms/internal/apx;->c:Lcom/google/android/gms/internal/iy;

    iget-object v3, p0, Lcom/google/android/gms/internal/apx;->d:Lcom/google/android/gms/internal/zzqw;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/app;->e()Lcom/google/android/gms/internal/aps;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/zzqw;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/apw;->a:Lcom/google/android/gms/internal/apu;

    invoke-static {v0}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/apu;)V

    goto :goto_0
.end method
