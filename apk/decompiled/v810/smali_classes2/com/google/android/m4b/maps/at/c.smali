.class public final Lcom/google/android/m4b/maps/at/c;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/at/c;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x4t
        0x9t
        0xdt
        0x11t
        0x16t
        0x1at
        0x1et
        0x23t
        0x27t
        0x2bt
        0x30t
        0x34t
        0x38t
        0x3ct
        0x41t
        0x45t
        0x49t
        0x4dt
        0x51t
        0x56t
        0x5at
        0x5et
        0x62t
        0x66t
        0x6at
        0x6et
        0x71t
        0x75t
        0x79t
        0x7dt
        -0x7ft
        -0x7ct
        -0x78t
        -0x74t
        -0x71t
        -0x6dt
        -0x6at
        -0x66t
        -0x63t
        -0x5ft
        -0x5ct
        -0x59t
        -0x56t
        -0x52t
        -0x4ft
        -0x4ct
        -0x49t
        -0x46t
        -0x43t
        -0x40t
        -0x3et
        -0x3bt
        -0x38t
        -0x36t
        -0x33t
        -0x31t
        -0x2et
        -0x2ct
        -0x2at
        -0x27t
        -0x25t
        -0x23t
        -0x21t
        -0x1ft
        -0x1dt
        -0x1ct
        -0x1at
        -0x18t
        -0x17t
        -0x15t
        -0x14t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xdt
        -0xct
        -0xbt
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x8t
        -0x7t
        -0x7t
        -0x7t
        -0x6t
        -0x6t
        -0x6t
        -0x6t
    .end array-data
.end method

.method public static a(D)I
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 140
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    sub-double v0, p0, v2

    :goto_0
    double-to-int v0, v0

    return v0

    :cond_0
    add-double v0, p0, v2

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 193
    const/high16 v0, 0x80000

    add-int/2addr v0, p0

    const/high16 v1, 0x100000

    div-int/2addr v0, v1

    return v0
.end method
