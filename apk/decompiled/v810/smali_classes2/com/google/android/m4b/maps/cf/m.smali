.class public final Lcom/google/android/m4b/maps/cf/m;
.super Ljava/lang/Object;
.source "Matrix3f.java"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    .line 21
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cf/m;->a()Lcom/google/android/m4b/maps/cf/m;

    .line 22
    return-void
.end method

.method private a()Lcom/google/android/m4b/maps/cf/m;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 34
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/cf/m;->a:[F

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
