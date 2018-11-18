.class public final Lcom/google/android/m4b/maps/ca/g;
.super Ljava/lang/Object;
.source "NativeAllocator.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bx/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/ai;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/m4b/maps/ca/g;->a:Lcom/google/android/m4b/maps/bx/ai;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "NativeAllocator"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeAllocator"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->b()V

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/g;->a:Lcom/google/android/m4b/maps/bx/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ai;->c(Z)V

    .line 69
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 74
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    const-string v0, "OutOfMemory in createBitmap"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ca/g;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    const-string v0, "OutOfMemory in decodeByteArray"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ca/g;->a(Ljava/lang/String;)V

    .line 48
    array-length v0, p1

    invoke-static {p1, v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    const-string v0, "OutOfMemory in allocateDirectByteBuffer"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ca/g;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method
