.class public abstract Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
.super Ljava/lang/Object;
.source "BaseMarkerViewOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        "T:",
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions",
        "<TU;TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected alpha:F

.field protected anchorU:F

.field protected anchorV:F

.field protected flat:Z

.field protected icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field protected infoWindowAnchorU:F

.field protected infoWindowAnchorV:F

.field protected position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field protected rotation:F

.field protected selected:Z

.field protected snippet:Ljava/lang/String;

.field protected title:Ljava/lang/String;

.field protected visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->anchorU:F

    .line 30
    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->anchorV:F

    .line 31
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->infoWindowAnchorU:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->infoWindowAnchorV:F

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->visible:Z

    .line 36
    iput v1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->alpha:F

    .line 42
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 160
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->alpha:F

    .line 161
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public anchor(FF)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .prologue
    .line 107
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->anchorU:F

    .line 108
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->anchorV:F

    .line 109
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public flat(Z)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->flat:Z

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->alpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->anchorV:F

    return v0
.end method

.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->infoWindowAnchorU:F

    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->infoWindowAnchorV:F

    return v0
.end method

.method public abstract getMarker()Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/mapbox/mapboxsdk/annotations/Icon;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/annotations/Icon;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public infoWindowAnchor(FF)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .prologue
    .line 120
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->infoWindowAnchorU:F

    .line 121
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->infoWindowAnchorV:F

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->flat:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->visible:Z

    return v0
.end method

.method public position(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public rotation(F)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 132
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    .line 133
    :goto_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 134
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    goto :goto_0

    .line 136
    :cond_0
    :goto_1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 137
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->rotation:F

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public snippet(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->snippet:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->title:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public visible(Z)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->visible:Z

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method
