.class public final Lcom/google/android/m4b/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"


# static fields
.field private static a:Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a(I)Lcom/google/android/m4b/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/m4b/maps/model/BitmapDescriptorFactory;->a()Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;->a(I)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/m4b/maps/n/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static a()Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/m4b/maps/model/BitmapDescriptorFactory;->a:Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/m4b/maps/model/BitmapDescriptorFactory;->a:Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    sput-object v0, Lcom/google/android/m4b/maps/model/BitmapDescriptorFactory;->a:Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    goto :goto_0
.end method
