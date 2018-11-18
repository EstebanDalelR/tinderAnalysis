.class final Lcom/google/android/m4b/maps/bc/r$7;
.super Ljava/lang/Object;
.source "TextureVectorMapViewImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/x/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/x/z;

.field private synthetic b:Lcom/google/android/m4b/maps/bc/r;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/r;Lcom/google/android/m4b/maps/x/z;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/r$7;->b:Lcom/google/android/m4b/maps/bc/r;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/r$7;->a:Lcom/google/android/m4b/maps/x/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bx/c;)V
    .locals 8

    .prologue
    .line 854
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->d()V

    .line 855
    instance-of v0, p1, Lcom/google/android/m4b/maps/cc/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 856
    check-cast v0, Lcom/google/android/m4b/maps/cc/g;

    .line 857
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/g;->i()Lcom/google/android/m4b/maps/bo/ag;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ag;->f()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ag;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 860
    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->d()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 861
    new-instance v0, Lcom/google/android/m4b/maps/model/PointOfInterest;

    .line 863
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bx/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/model/PointOfInterest;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$7;->a:Lcom/google/android/m4b/maps/x/z;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/x/z;->a(Lcom/google/android/m4b/maps/model/PointOfInterest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_0
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
