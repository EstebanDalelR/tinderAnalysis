.class final Lcom/google/android/gms/common/api/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/aw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/ap;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/internal/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
