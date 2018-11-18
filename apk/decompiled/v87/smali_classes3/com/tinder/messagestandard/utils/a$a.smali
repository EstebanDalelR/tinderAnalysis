.class public final Lcom/tinder/messagestandard/utils/a$a;
.super Ljava/lang/Object;
.source "BehaviorRulesShimmerFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/messagestandard/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/messagestandard/utils/BehaviorRulesShimmerFrameLayout$Companion;",
        "",
        "()V",
        "DST_IN_PORTER_DUFF_XFERMODE",
        "Landroid/graphics/PorterDuffXfermode;",
        "getDST_IN_PORTER_DUFF_XFERMODE",
        "()Landroid/graphics/PorterDuffXfermode;",
        "clamp",
        "",
        "min",
        "max",
        "value",
        "createBitmapAndGcIfNecessary",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/a$a;-><init>()V

    return-void
.end method

.method private final a(FFF)F
    .locals 1

    .prologue
    .line 310
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/utils/a$a;FFF)F
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/messagestandard/utils/a$a;->a(FFF)F

    move-result v0

    return v0
.end method

.method private final a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 314
    nop

    .line 315
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 318
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/utils/a$a;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1, p2}, Lcom/tinder/messagestandard/utils/a$a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final a()Landroid/graphics/PorterDuffXfermode;
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/tinder/messagestandard/utils/a;->c()Landroid/graphics/PorterDuffXfermode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/utils/a$a;)Landroid/graphics/PorterDuffXfermode;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/a$a;->a()Landroid/graphics/PorterDuffXfermode;

    move-result-object v0

    return-object v0
.end method
