.class Lcom/tinder/fragments/FragmentMap$3;
.super Ljava/lang/Object;
.source "FragmentMap.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/model/Marker;

.field final synthetic b:Lcom/google/android/m4b/maps/model/LatLng;

.field final synthetic c:Lcom/google/android/m4b/maps/model/LatLng;

.field final synthetic d:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/Marker;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$3;->d:Lcom/tinder/fragments/FragmentMap;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentMap$3;->a:Lcom/google/android/m4b/maps/model/Marker;

    iput-object p3, p0, Lcom/tinder/fragments/FragmentMap$3;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iput-object p4, p0, Lcom/tinder/fragments/FragmentMap$3;->c:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap$3;->a:Lcom/google/android/m4b/maps/model/Marker;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap$3;->d:Lcom/tinder/fragments/FragmentMap;

    .line 223
    invoke-static {v1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/tinder/fragments/FragmentMap;)Lcom/tinder/utils/ah;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, p0, Lcom/tinder/fragments/FragmentMap$3;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v4, p0, Lcom/tinder/fragments/FragmentMap$3;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 223
    invoke-interface {v1, v2, v3, v4}, Lcom/tinder/utils/ah;->a(FLcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/Marker;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 225
    return-void
.end method
