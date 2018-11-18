.class final Lcom/google/android/m4b/maps/bk/k$a;
.super Lcom/google/android/m4b/maps/bk/k;
.source "TriangleMesh2d.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bk/k;-><init>(Lcom/google/android/m4b/maps/bk/m;B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add triangle to immutable empty mesh"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bk/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 67
    :cond_1
    :goto_0
    return v0

    .line 63
    :cond_2
    instance-of v2, p1, Lcom/google/android/m4b/maps/bk/k;

    if-eqz v2, :cond_1

    .line 66
    check-cast p1, Lcom/google/android/m4b/maps/bk/k;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bk/k;->d()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
