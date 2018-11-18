.class public abstract Lcom/google/android/m4b/maps/ay/b$b;
.super Ljava/lang/Object;
.source "AbstractServiceClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/b$b;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IInterface;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$b;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b;)Landroid/content/ServiceConnection;

    move-result-object v1

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/b$b;->a:Lcom/google/android/m4b/maps/ay/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/b;->b(Lcom/google/android/m4b/maps/ay/b;)Landroid/os/IInterface;

    move-result-object v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/b$b;->a(Landroid/os/IInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Service was closed in the middle of the execution."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
