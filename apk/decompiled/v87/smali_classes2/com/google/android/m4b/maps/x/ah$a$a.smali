.class final Lcom/google/android/m4b/maps/x/ah$a$a;
.super Ljava/lang/Object;
.source "IStreetViewPanoramaDelegate.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/x/ah$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    .line 275
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 587
    :try_start_0
    const-string v1, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 588
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/m4b/maps/n/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 589
    iget-object v1, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 590
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 591
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    sget-object v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->CREATOR:Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientationCreator;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientationCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 599
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 602
    return-object v0

    :cond_1
    move-object v1, v0

    .line 588
    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/m4b/maps/n/b;
    .locals 5

    .prologue
    .line 606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 610
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 611
    if-eqz p1, :cond_0

    .line 612
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 618
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 619
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 620
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 623
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 626
    return-object v0

    .line 616
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 5

    .prologue
    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 497
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 498
    if-eqz p1, :cond_0

    .line 499
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/m4b/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 505
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 507
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    return-void

    .line 503
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V
    .locals 6

    .prologue
    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 417
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    if-eqz p1, :cond_0

    .line 419
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->writeToParcel(Landroid/os/Parcel;I)V

    .line 425
    :goto_0
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 426
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 427
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    return-void

    .line 423
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/aa;)V
    .locals 5

    .prologue
    .line 553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 556
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 557
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/x/aa;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 558
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 559
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    return-void

    .line 557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ab;)V
    .locals 5

    .prologue
    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 541
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 542
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/x/ab;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 543
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 544
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 549
    return-void

    .line 542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ac;)V
    .locals 5

    .prologue
    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 571
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 572
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/x/ac;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 573
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 574
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ad;)V
    .locals 5

    .prologue
    .line 630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 633
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 634
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/x/ad;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 635
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 636
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    return-void

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 461
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 464
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 469
    return-void

    .line 467
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 289
    :try_start_0
    const-string v4, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 290
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 292
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 297
    return-void

    :cond_0
    move v0, v1

    .line 290
    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 5

    .prologue
    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 476
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 477
    if-eqz p1, :cond_0

    .line 478
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/m4b/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 485
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 490
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 304
    :try_start_0
    const-string v3, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 305
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 312
    return-void

    .line 310
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 319
    :try_start_0
    const-string v3, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 320
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 322
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    return-void

    .line 325
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 334
    :try_start_0
    const-string v3, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 342
    return-void

    .line 340
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 350
    :try_start_0
    const-string v3, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    iget-object v3, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 352
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 356
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 359
    return v0

    .line 356
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 367
    :try_start_0
    const-string v3, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 368
    iget-object v3, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 369
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 370
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 373
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    return v0

    .line 373
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 384
    :try_start_0
    const-string v3, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    iget-object v3, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 386
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 387
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 390
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393
    return v0

    .line 390
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 401
    :try_start_0
    const-string v3, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 402
    iget-object v3, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 403
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 404
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 407
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410
    return v0

    .line 407
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final j()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 5

    .prologue
    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 440
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 442
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 443
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCameraCreator;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCameraCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 451
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 454
    return-object v0

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final k()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;
    .locals 5

    .prologue
    .line 516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 520
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/ah$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 522
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 523
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    sget-object v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;->CREATOR:Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocationCreator;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocationCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 531
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    return-object v0

    .line 527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
