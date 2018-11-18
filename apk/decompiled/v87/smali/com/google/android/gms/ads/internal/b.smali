.class final Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afd;

.field private synthetic b:Lcom/google/android/gms/internal/dq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/afd;Lcom/google/android/gms/internal/dq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/afd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/afd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/afd;->a(Lcom/google/android/gms/internal/afi;)V

    return-void
.end method
