.class public final Lcom/google/android/m4b/maps/cg/f$d;
.super Lcom/google/android/m4b/maps/cg/f;
.source "BitmapDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/f;-><init>(BB)V

    .line 315
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/f$d;->a:Landroid/graphics/Bitmap;

    .line 316
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;B)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/f$d;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/f$d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 335
    if-ne p0, p1, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    .line 337
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/cg/f$d;

    if-nez v0, :cond_1

    .line 338
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/cg/f$d;

    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/f$d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/m4b/maps/cg/f$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 330
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/f$d;->a:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 330
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
