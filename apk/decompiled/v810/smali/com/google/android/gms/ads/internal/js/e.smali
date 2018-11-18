.class final Lcom/google/android/gms/ads/internal/js/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/je",
        "<",
        "Lcom/google/android/gms/ads/internal/js/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/e;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/e;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/c;->a(Lcom/google/android/gms/ads/internal/js/c;)Lcom/google/android/gms/ads/internal/js/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/g;->b()V

    return-void
.end method
