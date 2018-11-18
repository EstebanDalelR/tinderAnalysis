.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/UtfEncodingKt;
.super Ljava/lang/Object;
.source "utfEncoding.kt"


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-string v0, "strings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 78
    array-length v5, v0

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v0, v3

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    .line 78
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 61
    :cond_0
    new-array v5, v4, [B

    .line 64
    array-length v6, p0

    move v4, v2

    move v0, v2

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, p0, v4

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    if-gt v2, v8, :cond_1

    move v1, v0

    move v0, v2

    .line 66
    :goto_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v1

    .line 65
    if-eq v0, v8, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_2

    :cond_1
    move v3, v0

    .line 64
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_1

    .line 70
    :cond_3
    array-length v1, v5

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    sget-boolean v0, Lkotlin/j;->a:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    const-string v1, "Should have reached the end"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 72
    :cond_5
    return-object v5
.end method
