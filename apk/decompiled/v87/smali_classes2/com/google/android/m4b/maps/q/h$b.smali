.class final Lcom/google/android/m4b/maps/q/h$b;
.super Landroid/os/Handler;
.source "LocationClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/o/o;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/o/o;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/google/android/m4b/maps/q/h$b;->a:Lcom/google/android/m4b/maps/o/o;

    .line 428
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 432
    iput-object p1, p0, Lcom/google/android/m4b/maps/q/h$b;->a:Lcom/google/android/m4b/maps/o/o;

    .line 433
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 438
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 444
    const-string v0, "LocationClientHelper"

    const-string v1, "unknown message in LocationHandler.handleMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :goto_0
    return-void

    .line 440
    :pswitch_0
    new-instance v1, Landroid/location/Location;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h$b;->a:Lcom/google/android/m4b/maps/o/o;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/o/o;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
