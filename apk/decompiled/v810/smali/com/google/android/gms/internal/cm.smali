.class final Lcom/google/android/gms/internal/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dq;

.field private synthetic b:Lcom/google/android/gms/internal/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cl;Lcom/google/android/gms/internal/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cm;->b:Lcom/google/android/gms/internal/cl;

    iput-object p2, p0, Lcom/google/android/gms/internal/cm;->a:Lcom/google/android/gms/internal/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cm;->b:Lcom/google/android/gms/internal/cl;

    invoke-static {v0}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/cl;)Lcom/google/android/gms/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cm;->a:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/dq;)V

    return-void
.end method
