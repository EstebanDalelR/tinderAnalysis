.class public abstract Lcom/google/android/m4b/maps/cg/f;
.super Ljava/lang/Object;
.source "BitmapDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/f$f;,
        Lcom/google/android/m4b/maps/cg/f$d;,
        Lcom/google/android/m4b/maps/cg/f$b;,
        Lcom/google/android/m4b/maps/cg/f$c;,
        Lcom/google/android/m4b/maps/cg/f$a;,
        Lcom/google/android/m4b/maps/cg/f$e;,
        Lcom/google/android/m4b/maps/cg/f$g;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/cg/f$e;


# instance fields
.field private final b:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-byte p1, p0, Lcom/google/android/m4b/maps/cg/f;->b:B

    .line 405
    return-void
.end method

.method synthetic constructor <init>(BB)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/f;-><init>(B)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f$e;
    .locals 3

    .prologue
    .line 415
    sget-object v0, Lcom/google/android/m4b/maps/cg/f;->a:Lcom/google/android/m4b/maps/cg/f$e;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/google/android/m4b/maps/cg/f$e;

    sget v1, Lcom/google/android/m4b/maps/R$drawable;->maps_default_marker:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/m4b/maps/cg/f$e;-><init>(Landroid/content/res/Resources;IB)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/f;->a:Lcom/google/android/m4b/maps/cg/f$e;

    .line 419
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/f;->a:Lcom/google/android/m4b/maps/cg/f$e;

    return-object v0
.end method

.method static a(Lcom/google/android/m4b/maps/model/BitmapDescriptor;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f;
    .locals 1

    .prologue
    .line 475
    if-nez p0, :cond_0

    .line 476
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/f;->a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f$e;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/BitmapDescriptor;->a()Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/cg/f;->a(Lcom/google/android/m4b/maps/n/b;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/m4b/maps/n/b;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f;
    .locals 1

    .prologue
    .line 487
    if-nez p0, :cond_0

    .line 488
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/f;->a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f$e;

    move-result-object v0

    .line 491
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/f;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method
