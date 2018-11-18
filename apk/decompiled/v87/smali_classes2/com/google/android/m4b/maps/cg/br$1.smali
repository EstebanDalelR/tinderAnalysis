.class final Lcom/google/android/m4b/maps/cg/br$1;
.super Ljava/lang/Object;
.source "StreetViewPanoramaImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/br$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/br;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/br;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/br$1;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    if-eqz p2, :cond_2

    move v0, v1

    .line 231
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/br$1;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/cg/br;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 236
    :cond_0
    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$1;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/br;->b(Lcom/google/android/m4b/maps/cg/br;)Lcom/google/android/m4b/maps/cg/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/bs;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$1;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/br;->b(Lcom/google/android/m4b/maps/cg/br;)Lcom/google/android/m4b/maps/cg/bs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bs;->a(Z)V

    .line 244
    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$1;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/cg/br;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$1;->a:Lcom/google/android/m4b/maps/cg/br;

    iget-object v1, p2, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 247
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 230
    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$1;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/br;->b(Lcom/google/android/m4b/maps/cg/br;)Lcom/google/android/m4b/maps/cg/bs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cg/bs;->a(Z)V

    goto :goto_1
.end method
