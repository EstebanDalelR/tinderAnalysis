.class final Lcom/google/android/gms/internal/aes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Lcom/google/android/gms/internal/ld;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aes;->a:Lcom/google/android/gms/internal/aem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aes;->a:Lcom/google/android/gms/internal/aem;

    invoke-static {v0}, Lcom/google/android/gms/internal/aem;->a(Lcom/google/android/gms/internal/aem;)Lcom/google/android/gms/internal/aat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/aat;->c(Ljava/util/Map;)V

    return-void
.end method