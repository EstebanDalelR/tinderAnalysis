.class final Lcom/google/android/gms/internal/aem;
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
.field private synthetic a:Lcom/google/android/gms/internal/aeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aeg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aem;->a:Lcom/google/android/gms/internal/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->a:Lcom/google/android/gms/internal/aeg;

    invoke-static {v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/aeg;)Lcom/google/android/gms/internal/aan;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/aan;->c(Ljava/util/Map;)V

    return-void
.end method
