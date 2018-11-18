.class public Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;
.super Ljava/lang/Object;
.source "BitEncoding.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FORCE_8TO7_ENCODING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->$assertionsDisabled:Z

    .line 27
    const-string v0, "true"

    const-string v1, "kotlin.jvm.serialization.use8to7"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->FORCE_8TO7_ENCODING:Z

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private static addModuloByte([BI)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 114
    aget-byte v2, p0, v0

    add-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private static combineStringArrayIntoBytes([Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 207
    .line 208
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 209
    sget-boolean v5, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->$assertionsDisabled:Z

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 210
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    new-array v5, v2, [B

    .line 215
    array-length v6, p0

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, p0, v4

    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_2

    .line 217
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v2

    .line 216
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 215
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 221
    :cond_3
    return-object v5
.end method

.method private static decode7to8([B)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 245
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v4, v0, 0x8

    .line 247
    new-array v5, v4, [B

    move v3, v1

    move v0, v1

    move v2, v1

    .line 257
    :goto_0
    if-ge v3, v4, :cond_1

    .line 258
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v0

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    aget-byte v7, p0, v2

    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    shl-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    rsub-int/lit8 v8, v0, 0x7

    shl-int/2addr v7, v8

    .line 261
    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 263
    const/4 v6, 0x6

    if-ne v0, v6, :cond_0

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 257
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_1
    return-object v5
.end method

.method public static decodeBytes([Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    array-length v0, p0

    if-lez v0, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    aget-object v0, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/UtfEncodingKt;->stringsToBytes([Ljava/lang/String;)[B

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 183
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 187
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->combineStringArrayIntoBytes([Ljava/lang/String;)[B

    move-result-object v0

    .line 189
    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->addModuloByte([BI)V

    .line 190
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->decode7to8([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static dropMarker([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 198
    aget-object v1, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 199
    return-object v0
.end method
