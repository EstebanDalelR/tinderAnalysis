.class public final Lcom/google/android/m4b/maps/ay/s;
.super Ljava/lang/Object;
.source "I18n.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    const-string v0, "microedition.locale"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 152
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/s;->b(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/s;->c(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 72
    const-string v0, "en"

    .line 73
    if-eqz p0, :cond_1

    .line 75
    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_0

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 79
    :cond_0
    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v2, v1

    if-lt v2, v5, :cond_1

    aget-object v2, v1, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    array-length v0, p1

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 2040
    if-nez p0, :cond_3

    .line 2041
    const-string p0, "en"

    .line 279
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    const/4 v0, -0x1

    move v3, v0

    move v4, v2

    move v0, v2

    .line 282
    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_b

    .line 283
    aget-object v7, p1, v0

    .line 284
    if-nez v0, :cond_6

    move v5, v1

    .line 2307
    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2308
    const/4 v5, 0x4

    .line 286
    :goto_4
    if-le v5, v3, :cond_1

    move v3, v5

    move v4, v0

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 277
    goto :goto_0

    .line 2042
    :cond_3
    const-string v0, "en_AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "en_NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2043
    :cond_4
    const-string p0, "en_GB"

    goto :goto_1

    .line 2044
    :cond_5
    const-string v0, "nb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    const-string p0, "no"

    goto :goto_1

    :cond_6
    move v5, v2

    .line 284
    goto :goto_3

    .line 2309
    :cond_7
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2310
    const/4 v5, 0x3

    goto :goto_4

    .line 2311
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2312
    const/4 v5, 0x2

    goto :goto_4

    .line 2313
    :cond_9
    if-eqz v5, :cond_a

    move v5, v1

    .line 2314
    goto :goto_4

    :cond_a
    move v5, v2

    .line 2316
    goto :goto_4

    .line 291
    :cond_b
    aget-object v0, p1, v4

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/s;->f(Ljava/lang/String;)I

    move-result v0

    .line 214
    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/s;->f(Ljava/lang/String;)I

    move-result v0

    .line 222
    if-gez v0, :cond_1

    move-object v0, v1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/s;->f(Ljava/lang/String;)I

    move-result v2

    .line 227
    if-ltz v2, :cond_2

    .line 228
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 238
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 239
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 240
    if-gez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    if-gez v0, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_2
    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->a:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->b:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->c:Ljava/lang/String;

    .line 207
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/s;->a:Ljava/lang/String;

    goto :goto_0
.end method
