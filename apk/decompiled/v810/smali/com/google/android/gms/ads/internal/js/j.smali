.class final Lcom/google/android/gms/ads/internal/js/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/je",
        "<",
        "Lcom/google/android/gms/ads/internal/js/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/j;->a:Lcom/google/android/gms/ads/internal/js/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/p;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/k;-><init>(Lcom/google/android/gms/ads/internal/js/j;Lcom/google/android/gms/ads/internal/js/p;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
