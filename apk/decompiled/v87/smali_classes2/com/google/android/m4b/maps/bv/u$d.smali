.class final Lcom/google/android/m4b/maps/bv/u$d;
.super Ljava/lang/Object;
.source "PanoramaManager.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bv/u$b;

.field private final b:Lcom/google/android/m4b/maps/bv/u$c;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private synthetic f:Lcom/google/android/m4b/maps/bv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$b;Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/u$d;->f:Lcom/google/android/m4b/maps/bv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->d:I

    .line 175
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/u$d;->a:Lcom/google/android/m4b/maps/bv/u$b;

    .line 176
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/u$d;->b:Lcom/google/android/m4b/maps/bv/u$c;

    .line 177
    iput-object p4, p0, Lcom/google/android/m4b/maps/bv/u$d;->c:Ljava/lang/Object;

    .line 178
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/bv/u$d;->e:Z

    .line 179
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->a:Lcom/google/android/m4b/maps/bv/u$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->d:I

    if-eq v0, v2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$d;->f:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/u;->c(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->a:Lcom/google/android/m4b/maps/bv/u$b;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/m4b/maps/bv/u$b;->a(ZLcom/google/android/m4b/maps/bv/q;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->f:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/q;Lcom/google/android/m4b/maps/ar/a;)V
    .locals 3

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->d:I

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->a:Lcom/google/android/m4b/maps/bv/u$b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$d;->f:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/u;->c(Lcom/google/android/m4b/maps/bv/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->e:Z

    iput-boolean v0, p1, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/u$d;->a:Lcom/google/android/m4b/maps/bv/u$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/m4b/maps/bv/u$b;->a(ZLcom/google/android/m4b/maps/bv/q;)V

    .line 1511
    :cond_0
    iget-object v0, p1, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$d;->f:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;)Lcom/google/android/m4b/maps/bv/h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/bv/h;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "PM failed to cache config"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    const-string v0, "PM was interrupted caching config"

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIII[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 229
    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    .line 232
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$d;->b:Lcom/google/android/m4b/maps/bv/u$c;

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 234
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 235
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 237
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 238
    const/4 v2, 0x0

    array-length v3, p6

    invoke-static {p6, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/u$d;->b:Lcom/google/android/m4b/maps/bv/u$c;

    invoke-interface {v2, v0, v1}, Lcom/google/android/m4b/maps/bv/u$c;->a(Lcom/google/android/m4b/maps/bv/s;Landroid/graphics/Bitmap;)V

    .line 244
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/u$d;->f:Lcom/google/android/m4b/maps/bv/u;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u;)Lcom/google/android/m4b/maps/bv/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p6, v2}, Lcom/google/android/m4b/maps/bv/h;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PM failed to cache tile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PM was interrupted caching tile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
