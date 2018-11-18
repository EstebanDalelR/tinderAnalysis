.class public Lcom/tinder/utils/ah$a;
.super Ljava/lang/Object;
.source "LatLngInterpolator.java"

# interfaces
.implements Lcom/tinder/utils/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 8

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, p3, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, p2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    iget-wide v4, p3, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-wide v6, p2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    float-to-double v6, p1

    mul-double/2addr v4, v6

    iget-wide v6, p2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
