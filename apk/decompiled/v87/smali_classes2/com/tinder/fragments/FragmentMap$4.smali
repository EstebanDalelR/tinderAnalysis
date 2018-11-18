.class Lcom/tinder/fragments/FragmentMap$4;
.super Lcom/tinder/utils/az;
.source "FragmentMap.java"


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

.field final synthetic b:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$4;->b:Lcom/tinder/fragments/FragmentMap;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentMap$4;->a:Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap$4;->a:Lcom/google/android/m4b/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/Marker;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap$4;->a:Lcom/google/android/m4b/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/Marker;->d()V

    .line 234
    return-void
.end method
