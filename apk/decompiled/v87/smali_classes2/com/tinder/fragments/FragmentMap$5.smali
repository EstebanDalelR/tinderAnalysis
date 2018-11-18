.class Lcom/tinder/fragments/FragmentMap$5;
.super Ljava/lang/Object;
.source "FragmentMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/model/LatLng;

.field final synthetic b:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$5;->b:Lcom/tinder/fragments/FragmentMap;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentMap$5;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 280
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Passport.PinSelect"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v1, "newLat"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap$5;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 283
    const-string v1, "newLon"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap$5;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 284
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap$5;->b:Lcom/tinder/fragments/FragmentMap;

    iget-object v1, v1, Lcom/tinder/fragments/FragmentMap;->d:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 285
    return-void
.end method
