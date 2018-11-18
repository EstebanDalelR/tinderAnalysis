.class final Lcom/google/android/m4b/maps/af/b;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 173
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/af/b;->a:J

    return-void
.end method

.method static a(D)I
    .locals 4

    .prologue
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, v2

    .line 81
    const/16 v2, 0x34

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, -0x3ff

    return v0
.end method

.method static b(D)J
    .locals 6

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/af/b;->c(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 86
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/af/b;->a(D)I

    move-result v0

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 88
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    .line 89
    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method static c(D)Z
    .locals 2

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/af/b;->a(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
