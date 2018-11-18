.class final Lcom/google/android/gms/ads/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/ads/internal/bf;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    new-instance v0, Lcom/google/android/gms/internal/dq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/ads/internal/bf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/dq;-><init>(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/internal/asf;Lcom/google/android/gms/internal/asz;Ljava/lang/String;Lcom/google/android/gms/internal/asi;Lcom/google/android/gms/internal/amx;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/dq;)V

    return-void
.end method
