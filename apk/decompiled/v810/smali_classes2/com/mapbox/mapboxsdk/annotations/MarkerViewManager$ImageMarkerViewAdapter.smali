.class Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;
.super Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
.source "MarkerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageMarkerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter",
        "<",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 641
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 642
    return-void
.end method


# virtual methods
.method public getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 648
    if-nez p2, :cond_0

    .line 649
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;-><init>(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;)V

    .line 650
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_view_image_marker:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 651
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 652
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 656
    :goto_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 657
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    return-object p2

    .line 654
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;

    goto :goto_0
.end method
