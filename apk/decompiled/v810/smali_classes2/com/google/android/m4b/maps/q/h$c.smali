.class final Lcom/google/android/m4b/maps/q/h$c;
.super Lcom/google/android/m4b/maps/o/l$a;
.source "LocationClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/l$a;-><init>()V

    .line 299
    if-nez p2, :cond_0

    .line 301
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 304
    :cond_0
    if-nez p2, :cond_2

    .line 305
    new-instance v0, Lcom/google/android/m4b/maps/q/h$b;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/q/h$b;-><init>(Lcom/google/android/m4b/maps/o/o;)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/m4b/maps/q/h$c;->a:Landroid/os/Handler;

    .line 306
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/q/h$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/m4b/maps/q/h$b;-><init>(Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/h$c;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 315
    const-string v0, "LocationClientHelper"

    const-string v1, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 320
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 321
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/h$c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
