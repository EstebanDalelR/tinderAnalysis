.class final Lcom/google/android/gms/internal/aif;
.super Lcom/google/android/gms/internal/ahy$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahy$a",
        "<",
        "Lcom/google/android/gms/internal/bn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/asw;

.field private synthetic c:Lcom/google/android/gms/internal/ahy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahy;Landroid/content/Context;Lcom/google/android/gms/internal/asw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aif;->c:Lcom/google/android/gms/internal/ahy;

    iput-object p2, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aif;->b:Lcom/google/android/gms/internal/asw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ahy$a;-><init>(Lcom/google/android/gms/internal/ahy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aif;->c:Lcom/google/android/gms/internal/ahy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahy;->f(Lcom/google/android/gms/internal/ahy;)Lcom/google/android/gms/internal/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aif;->b:Lcom/google/android/gms/internal/asw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/asw;)Lcom/google/android/gms/internal/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aif;->c:Lcom/google/android/gms/internal/ahy;

    iget-object v1, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ahy;->a(Lcom/google/android/gms/internal/ahy;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/akr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akr;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aif;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aif;->b:Lcom/google/android/gms/internal/asw;

    const v2, 0xb2c988

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ajh;->createRewardedVideoAd(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/asw;I)Lcom/google/android/gms/internal/bn;

    move-result-object v0

    return-object v0
.end method
