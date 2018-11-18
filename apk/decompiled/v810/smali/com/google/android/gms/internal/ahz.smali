.class final Lcom/google/android/gms/internal/ahz;
.super Lcom/google/android/gms/internal/ahy$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahy$a",
        "<",
        "Lcom/google/android/gms/internal/aiz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zziw;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/asw;

.field private synthetic e:Lcom/google/android/gms/internal/ahy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahy;Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahz;->e:Lcom/google/android/gms/internal/ahy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahz;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ahz;->b:Lcom/google/android/gms/internal/zziw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ahz;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ahz;->d:Lcom/google/android/gms/internal/asw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ahy$a;-><init>(Lcom/google/android/gms/internal/ahy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahz;->e:Lcom/google/android/gms/internal/ahy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahy;->b(Lcom/google/android/gms/internal/ahy;)Lcom/google/android/gms/internal/ahq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahz;->b:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ahz;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ahz;->d:Lcom/google/android/gms/internal/asw;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ahq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;I)Lcom/google/android/gms/internal/aiz;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahz;->e:Lcom/google/android/gms/internal/ahy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahz;->a:Landroid/content/Context;

    const-string v2, "banner"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ahy;->a(Lcom/google/android/gms/internal/ahy;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/akn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akn;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajh;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ahz;->b:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ahz;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ahz;->d:Lcom/google/android/gms/internal/asw;

    const v5, 0xb2c988

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ajh;->createBannerAdManager(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;I)Lcom/google/android/gms/internal/aiz;

    move-result-object v0

    return-object v0
.end method
