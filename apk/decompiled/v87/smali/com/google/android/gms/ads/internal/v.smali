.class final Lcom/google/android/gms/ads/internal/v;
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
.field private synthetic a:Lcom/google/android/gms/internal/ato;

.field private synthetic b:Lcom/google/android/gms/ads/internal/c;

.field private synthetic c:Lcom/google/android/gms/internal/atr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ato;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/atr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/internal/ato;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/v;->b:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/atr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ld;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/internal/ato;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/internal/ato;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ato;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/internal/ato;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ato;->a(Lcom/google/android/gms/dynamic/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/ld;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/atr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/atr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atr;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/atr;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atr;->a(Lcom/google/android/gms/dynamic/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/ld;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
