.class Lcom/tinder/fragments/FragmentMap$2;
.super Ljava/lang/Object;
.source "FragmentMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentMap;->a(Lcom/tinder/passport/model/PassportLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/model/LatLng;

.field final synthetic b:Lcom/tinder/passport/model/PassportLocation;

.field final synthetic c:Lcom/tinder/fragments/FragmentMap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;Lcom/tinder/passport/model/PassportLocation;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tinder/fragments/FragmentMap$2;->c:Lcom/tinder/fragments/FragmentMap;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentMap$2;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iput-object p3, p0, Lcom/tinder/fragments/FragmentMap$2;->b:Lcom/tinder/passport/model/PassportLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap$2;->c:Lcom/tinder/fragments/FragmentMap;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap$2;->a:Lcom/google/android/m4b/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/Marker;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap$2;->c:Lcom/tinder/fragments/FragmentMap;

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap$2;->b:Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {v1, v0, v2}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/Marker;Lcom/tinder/passport/model/PassportLocation;)V

    .line 191
    return-void
.end method
