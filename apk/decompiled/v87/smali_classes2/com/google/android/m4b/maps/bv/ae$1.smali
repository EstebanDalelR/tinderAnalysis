.class final Lcom/google/android/m4b/maps/bv/ae$1;
.super Landroid/os/Handler;
.source "StreetViewSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bv/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/ae;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae$1;->a:Lcom/google/android/m4b/maps/bv/ae;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae$1;->a:Lcom/google/android/m4b/maps/bv/ae;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bv/q;

    invoke-static {v2, v1, v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/ae;ZLcom/google/android/m4b/maps/bv/q;)V

    .line 210
    :goto_1
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 203
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$1;->a:Lcom/google/android/m4b/maps/bv/ae;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/ae;->c(I)V

    goto :goto_1

    .line 209
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$1;->a:Lcom/google/android/m4b/maps/bv/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/ae;->a()V

    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
