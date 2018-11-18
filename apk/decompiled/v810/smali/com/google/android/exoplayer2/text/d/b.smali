.class final Lcom/google/android/exoplayer2/text/d/b;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/text/d/e;

.field public final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/d/e;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/d/b;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/d/b;->b:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/google/android/exoplayer2/text/d/b;->f:Lcom/google/android/exoplayer2/text/d/e;

    .line 107
    iput-object p8, p0, Lcom/google/android/exoplayer2/text/d/b;->h:[Ljava/lang/String;

    .line 108
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/d/b;->c:Z

    .line 109
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    .line 110
    iput-wide p5, p0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    .line 111
    invoke-static {p9}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->g:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->i:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->j:Ljava/util/HashMap;

    .line 114
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x0

    const/16 v5, 0x20

    .line 253
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v3, v2

    .line 254
    :goto_0
    if-ge v3, v1, :cond_1

    .line 255
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    .line 256
    add-int/lit8 v0, v3, 0x1

    .line 257
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_0
    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v4

    .line 261
    if-lez v0, :cond_9

    .line 262
    add-int v4, v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 263
    sub-int v0, v1, v0

    .line 254
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 270
    add-int/lit8 v1, v1, -0x1

    :cond_2
    move v0, v1

    move v1, v2

    .line 272
    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_4

    .line 273
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 274
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 272
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 279
    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    .line 280
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v2

    .line 283
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_7

    .line 284
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    .line 285
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 283
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 290
    :cond_7
    if-lez v0, :cond_8

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_8

    .line 291
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 294
    :cond_8
    return-object p1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/d/b;
    .locals 11

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 93
    new-instance v1, Lcom/google/android/exoplayer2/text/d/b;

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    move-wide v6, v4

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/text/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/d/e;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/d/e;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/d/b;
    .locals 11

    .prologue
    .line 99
    new-instance v1, Lcom/google/android/exoplayer2/text/d/b;

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/text/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/d/e;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 192
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/d/b;->g:Ljava/lang/String;

    .line 193
    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p4

    .line 196
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/d/b;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 197
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    const-string v0, "br"

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 199
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 200
    :cond_3
    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/d/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 204
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/d/b;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v7

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/d/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/d/b;->a(I)Lcom/google/android/exoplayer2/text/d/b;

    move-result-object v1

    if-nez p3, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/4 v4, 0x1

    :goto_3
    move-wide v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/d/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v4, v7

    .line 208
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v8, :cond_8

    .line 212
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/d/d;->a(Landroid/text/SpannableStringBuilder;)V

    .line 214
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/d/b;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private a(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/e;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 242
    if-eq p3, p4, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->f:Lcom/google/android/exoplayer2/text/d/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/d/b;->h:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/text/d/d;->a(Lcom/google/android/exoplayer2/text/d/e;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-static {p2, p3, p4, v0}, Lcom/google/android/exoplayer2/text/d/d;->a(Landroid/text/SpannableStringBuilder;IILcom/google/android/exoplayer2/text/d/e;)V

    .line 248
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 233
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    move v0, v3

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/d/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/d/b;->a(I)Lcom/google/android/exoplayer2/text/d/b;

    move-result-object v1

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 232
    goto :goto_0

    .line 238
    :cond_2
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 153
    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 154
    if-nez p2, :cond_0

    if-eqz v4, :cond_2

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 156
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 159
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    if-nez v0, :cond_4

    .line 168
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/d/b;

    if-nez p2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/util/TreeSet;Z)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 166
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/d/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/d/b;

    return-object v0
.end method

.method public a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 177
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/d/b;->g:Ljava/lang/String;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/d/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 178
    invoke-direct {p0, p3, v6}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/text/d/c;

    .line 182
    new-instance v0, Lcom/google/android/exoplayer2/text/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/d/b;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v8, Lcom/google/android/exoplayer2/text/d/c;->c:F

    iget v4, v8, Lcom/google/android/exoplayer2/text/d/c;->d:I

    iget v5, v8, Lcom/google/android/exoplayer2/text/d/c;->e:I

    iget v6, v8, Lcom/google/android/exoplayer2/text/d/c;->b:F

    const/high16 v7, -0x80000000

    iget v8, v8, Lcom/google/android/exoplayer2/text/d/c;->f:F

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    return-object v9
.end method

.method public a(Lcom/google/android/exoplayer2/text/d/b;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 143
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/util/TreeSet;Z)V

    .line 144
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 146
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 147
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-object v2
.end method
