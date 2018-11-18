.class final Lcom/google/android/m4b/maps/cg/br$3;
.super Ljava/lang/Object;
.source "StreetViewPanoramaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/x/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/x/ae;

.field private synthetic b:Lcom/google/android/m4b/maps/cg/br;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/br;Lcom/google/android/m4b/maps/x/ae;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/br$3;->b:Lcom/google/android/m4b/maps/cg/br;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/br$3;->a:Lcom/google/android/m4b/maps/x/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$3;->a:Lcom/google/android/m4b/maps/x/ae;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br$3;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/ae;->a(Lcom/google/android/m4b/maps/x/ah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
