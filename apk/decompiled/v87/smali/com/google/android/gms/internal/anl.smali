.class final Lcom/google/android/gms/internal/anl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awy;

.field private synthetic b:Lcom/google/android/gms/internal/anh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anh;Lcom/google/android/gms/internal/awy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anl;->b:Lcom/google/android/gms/internal/anh;

    iput-object p2, p0, Lcom/google/android/gms/internal/anl;->a:Lcom/google/android/gms/internal/awy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/anl;->b:Lcom/google/android/gms/internal/anh;

    invoke-static {v0}, Lcom/google/android/gms/internal/anh;->a(Lcom/google/android/gms/internal/anh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anl;->a:Lcom/google/android/gms/internal/awy;

    const-string v1, "/hideOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/awy;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method