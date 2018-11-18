.class public final Ljava8/lang/Integers;
.super Ljava/lang/Object;
.source "Integers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 120
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 149
    add-int v0, p0, p1

    return v0
.end method
