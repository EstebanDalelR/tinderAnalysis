.class public Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;
.super Ljava/lang/Object;
.source "AttributionLayout.java"


# instance fields
.field private anchorPoint:Landroid/graphics/PointF;

.field private logo:Landroid/graphics/Bitmap;

.field private shortText:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    .line 15
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    .line 16
    iput-boolean p3, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->shortText:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    .line 42
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0

    .line 42
    :cond_5
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getLogo()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 52
    return v0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public isShortText()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->shortText:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionLayout{logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchorPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
