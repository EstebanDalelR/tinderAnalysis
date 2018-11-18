.class final Lcom/google/android/gms/internal/kt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kt;->a:Lcom/google/android/gms/internal/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->A()Lcom/google/android/gms/internal/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kt;->a:Lcom/google/android/gms/internal/ks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ku;->b(Lcom/google/android/gms/internal/ks;)V

    return-void
.end method
