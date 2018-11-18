.class public final Lcom/google/android/m4b/maps/j/k$d;
.super Lcom/google/android/m4b/maps/j/r$a;
.source "GmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/j/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/k;I)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0}, Lcom/google/android/m4b/maps/j/r$a;-><init>()V

    .line 1013
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k$d;->a:Lcom/google/android/m4b/maps/j/k;

    .line 1014
    iput p2, p0, Lcom/google/android/m4b/maps/j/k$d;->b:I

    .line 1015
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$d;->a:Lcom/google/android/m4b/maps/j/k;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$d;->a:Lcom/google/android/m4b/maps/j/k;

    iget v1, p0, Lcom/google/android/m4b/maps/j/k$d;->b:I

    .line 2187
    iget-object v2, v0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/m4b/maps/j/k$i;

    invoke-direct {v6, v0, p1, p2}, Lcom/google/android/m4b/maps/j/k$i;-><init>(Lcom/google/android/m4b/maps/j/k;ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k$d;->a:Lcom/google/android/m4b/maps/j/k;

    .line 1027
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$d;->a:Lcom/google/android/m4b/maps/j/k;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$d;->a:Lcom/google/android/m4b/maps/j/k;

    iget v1, p0, Lcom/google/android/m4b/maps/j/k$d;->b:I

    .line 3176
    iget-object v2, v0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, -0x1

    new-instance v6, Lcom/google/android/m4b/maps/j/k$g;

    invoke-direct {v6, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/j/k$g;-><init>(Lcom/google/android/m4b/maps/j/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k$d;->a:Lcom/google/android/m4b/maps/j/k;

    .line 1037
    return-void
.end method
