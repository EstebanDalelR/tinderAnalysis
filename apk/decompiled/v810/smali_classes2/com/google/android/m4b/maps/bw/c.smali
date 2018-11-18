.class public final Lcom/google/android/m4b/maps/bw/c;
.super Ljava/lang/Object;
.source "GeometryConverter.java"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/af;
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    .line 35
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v2

    .line 37
    rsub-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0x7

    shl-int v0, v3, v0

    .line 38
    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 39
    mul-int/2addr v0, v2

    sub-int v0, v4, v0

    .line 40
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    return-object v2
.end method

.method public static a(Lcom/google/android/m4b/maps/bn/a;)Lcom/google/android/m4b/maps/bo/af;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bn/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bn/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/af;->b(II)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    return-object v0
.end method
