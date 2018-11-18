.class final Lcom/google/android/m4b/maps/h/h$a;
.super Landroid/os/Handler;
.source "GoogleApiClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/h$a;->a:Lcom/google/android/m4b/maps/h/h;

    .line 359
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 364
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 372
    const-string v0, "GoogleApiClientImpl"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :goto_0
    return-void

    .line 366
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$a;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->d(Lcom/google/android/m4b/maps/h/h;)V

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$a;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->c(Lcom/google/android/m4b/maps/h/h;)V

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
