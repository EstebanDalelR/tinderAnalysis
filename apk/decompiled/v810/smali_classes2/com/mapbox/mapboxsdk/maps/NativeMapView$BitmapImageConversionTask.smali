.class Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;
.super Landroid/os/AsyncTask;
.source "NativeMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapImageConversionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mapbox/mapboxsdk/maps/Image;",
        ">;>;"
    }
.end annotation


# instance fields
.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1141
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1142
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1136
    check-cast p1, [Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->doInBackground([Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/util/HashMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/Image;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1146
    aget-object v0, p1, v8

    .line 1148
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_2

    .line 1158
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    .line 1161
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1162
    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1164
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1165
    :goto_2
    const/high16 v2, 0x43200000    # 160.0f

    div-float v2, v0, v2

    .line 1167
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 1170
    :cond_1
    return-object v6

    :cond_2
    move-object v5, v0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1136
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1175
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-string v1, "nativeAddImages"

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->access$200(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->access$300(Lcom/mapbox/mapboxsdk/maps/NativeMapView;[Lcom/mapbox/mapboxsdk/maps/Image;)V

    .line 1179
    :cond_0
    return-void
.end method
