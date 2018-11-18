.class final Lcom/google/android/m4b/maps/q/h$a;
.super Lcom/google/android/m4b/maps/o/k$a;
.source "LocationClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 407
    const-string v0, "LocationClientHelper"

    const-string v1, "Received a data in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/o/m;)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/q/h$a;->a(ILjava/lang/Object;)V

    .line 387
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/o/r;)V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/q/h$a;->a(ILjava/lang/Object;)V

    .line 381
    return-void
.end method
