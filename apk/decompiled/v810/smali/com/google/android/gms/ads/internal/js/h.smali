.class final Lcom/google/android/gms/ads/internal/js/h;
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
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/g;Lcom/google/android/gms/ads/internal/js/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/h;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/p;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/h;->a:Lcom/google/android/gms/ads/internal/js/c;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/js/p;->b()Lcom/google/android/gms/ads/internal/js/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/Object;)V

    return-void
.end method
