.class public final Lcom/google/android/m4b/maps/bi/a;
.super Ljava/lang/Object;
.source "TextUtil.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xf4240

    .line 94
    div-int v0, p0, v4

    .line 95
    mul-int v1, v0, v4

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    if-gez p0, :cond_0

    if-nez v0, :cond_0

    .line 100
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    if-lez v1, :cond_1

    .line 104
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    add-int v0, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 82
    :goto_0
    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 80
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 1036
    const-string v0, "split target should not be null"

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1040
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v2, v1

    .line 1041
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    if-ge v0, v4, :cond_1

    .line 1043
    add-int/lit8 v2, v2, 0x1

    .line 1045
    if-ltz v0, :cond_0

    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    .line 1042
    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1049
    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 1051
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1052
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1053
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 1051
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1057
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 65
    return-object v4
.end method
