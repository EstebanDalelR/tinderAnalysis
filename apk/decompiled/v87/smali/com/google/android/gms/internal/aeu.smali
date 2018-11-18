.class final Lcom/google/android/gms/internal/aeu;
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
.field private synthetic a:Lcom/google/android/gms/internal/aet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aeu;->a:Lcom/google/android/gms/internal/aet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/aeu;->a:Lcom/google/android/gms/internal/aet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aet;->a(Lcom/google/android/gms/internal/aet;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aeu;->a:Lcom/google/android/gms/internal/aet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aet;->a(Lcom/google/android/gms/ads/internal/js/l;)V

    return-void
.end method
