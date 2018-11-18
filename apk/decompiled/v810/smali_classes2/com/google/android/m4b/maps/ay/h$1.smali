.class final Lcom/google/android/m4b/maps/ay/h$1;
.super Landroid/support/v4/f/g;
.source "CachingRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/g",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/m4b/maps/a/m",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v4/f/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 45
    check-cast p2, Lcom/google/android/m4b/maps/a/m;

    .line 1051
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1058
    :goto_0
    return v0

    .line 1055
    :cond_0
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 1057
    :cond_1
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    goto :goto_0

    .line 1060
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LruCache does not have a sizeOf implementation for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
