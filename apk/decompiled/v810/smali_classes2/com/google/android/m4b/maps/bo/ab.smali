.class public final Lcom/google/android/m4b/maps/bo/ab;
.super Ljava/lang/Object;
.source "Model.java"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/bo/ab;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x52t
        0x41t
        0x54t
    .end array-data
.end method

.method public static a(F)F
    .locals 4

    .prologue
    .line 108
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
