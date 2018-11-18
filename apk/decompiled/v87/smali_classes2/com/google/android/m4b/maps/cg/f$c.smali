.class public final Lcom/google/android/m4b/maps/cg/f$c;
.super Lcom/google/android/m4b/maps/cg/f;
.source "BitmapDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/f;-><init>(BB)V

    .line 208
    const-string v0, "null file name"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/f$c;->a:Ljava/lang/String;

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/f$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/google/android/m4b/maps/cg/bx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/f$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 222
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 225
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :goto_0
    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bx;->a(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 242
    if-ne p0, p1, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/cg/f$c;

    if-nez v0, :cond_1

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/cg/f$c;

    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/f$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/cg/f$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/f$c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 237
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "file"

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/f$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
