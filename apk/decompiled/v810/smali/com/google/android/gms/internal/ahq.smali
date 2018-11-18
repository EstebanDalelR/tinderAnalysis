.class public final Lcom/google/android/gms/internal/ahq;
.super Lcom/google/android/gms/dynamic/d;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/d",
        "<",
        "Lcom/google/android/gms/internal/ajc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;I)Lcom/google/android/gms/internal/aiz;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajc;

    const v5, 0xb2c988

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ajc;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;II)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/aiz;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aiz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ajb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ajb;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ajc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ajc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ajd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ajd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
