.class final Lcom/google/android/m4b/maps/GoogleMap$5;
.super Lcom/google/android/m4b/maps/x/ag$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$SnapshotReadyCallback;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$5;->a:Lcom/google/android/m4b/maps/GoogleMap$SnapshotReadyCallback;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/GoogleMap$SnapshotReadyCallback;->a(Landroid/graphics/Bitmap;)V

    .line 1411
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;)V
    .locals 2

    .prologue
    .line 1416
    iget-object v1, p0, Lcom/google/android/m4b/maps/GoogleMap$5;->a:Lcom/google/android/m4b/maps/GoogleMap$SnapshotReadyCallback;

    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/GoogleMap$SnapshotReadyCallback;->a(Landroid/graphics/Bitmap;)V

    .line 1417
    return-void
.end method
