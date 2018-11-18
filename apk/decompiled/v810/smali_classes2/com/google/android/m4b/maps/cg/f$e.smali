.class public final Lcom/google/android/m4b/maps/cg/f$e;
.super Lcom/google/android/m4b/maps/cg/f;
.source "BitmapDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/cg/f;-><init>(BB)V

    .line 99
    const-string v0, "libraryResources"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/f$e;->b:Landroid/content/res/Resources;

    .line 100
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "invalid resource id: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput p2, p0, Lcom/google/android/m4b/maps/cg/f$e;->a:I

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/content/res/Resources;IB)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/cg/f$e;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/f$e;->b:Landroid/content/res/Resources;

    iget v1, p0, Lcom/google/android/m4b/maps/cg/f$e;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/cg/f$e;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/cg/f$e;

    .line 129
    iget v2, p0, Lcom/google/android/m4b/maps/cg/f$e;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/cg/f$e;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/cg/f$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "resource "

    iget v2, p0, Lcom/google/android/m4b/maps/cg/f$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
