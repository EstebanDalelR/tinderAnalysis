.class public final Lcom/google/android/m4b/maps/cg/f$f;
.super Lcom/google/android/m4b/maps/cg/f;
.source "BitmapDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/f;-><init>(BB)V

    .line 362
    const-string v0, "null file name"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/f$f;->a:Ljava/lang/String;

    .line 363
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/f$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/f$f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 377
    if-ne p0, p1, :cond_0

    .line 378
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    .line 379
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/cg/f$f;

    if-nez v0, :cond_1

    .line 380
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/cg/f$f;

    .line 383
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/f$f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/cg/f$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 372
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/f$f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 372
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "path"

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/f$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
