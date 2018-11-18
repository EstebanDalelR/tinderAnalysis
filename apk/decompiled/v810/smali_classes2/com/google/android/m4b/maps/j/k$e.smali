.class public final Lcom/google/android/m4b/maps/j/k$e;
.super Ljava/lang/Object;
.source "GmsClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/m4b/maps/j/k;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/k;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k$e;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p2, p0, Lcom/google/android/m4b/maps/j/k$e;->a:I

    .line 70
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 75
    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$e;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-static {p2}, Lcom/google/android/m4b/maps/j/s$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/k;Lcom/google/android/m4b/maps/j/s;)Lcom/google/android/m4b/maps/j/s;

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$e;->b:Lcom/google/android/m4b/maps/j/k;

    iget v1, p0, Lcom/google/android/m4b/maps/j/k$e;->a:I

    .line 2198
    iget-object v2, v0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/m4b/maps/j/k$h;

    invoke-direct {v6, v0}, Lcom/google/android/m4b/maps/j/k$h;-><init>(Lcom/google/android/m4b/maps/j/k;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$e;->b:Lcom/google/android/m4b/maps/j/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k$e;->b:Lcom/google/android/m4b/maps/j/k;

    iget-object v1, v1, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/m4b/maps/j/k$e;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    return-void
.end method
