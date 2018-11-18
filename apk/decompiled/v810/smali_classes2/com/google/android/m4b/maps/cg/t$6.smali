.class final Lcom/google/android/m4b/maps/cg/t$6;
.super Ljava/lang/Object;
.source "GoogleMapImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/x/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/x/t;

.field private synthetic b:Lcom/google/android/m4b/maps/cg/t;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/t;Lcom/google/android/m4b/maps/x/t;)V
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t$6;->b:Lcom/google/android/m4b/maps/cg/t;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/t$6;->a:Lcom/google/android/m4b/maps/x/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1689
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$6;->b:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->d(Lcom/google/android/m4b/maps/cg/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$6;->a:Lcom/google/android/m4b/maps/x/t;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t$6;->b:Lcom/google/android/m4b/maps/cg/t;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/t;->a(Lcom/google/android/m4b/maps/x/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1694
    :cond_0
    return-void

    .line 1692
    :catch_0
    move-exception v0

    .line 1693
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
