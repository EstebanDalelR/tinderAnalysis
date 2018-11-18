.class final Ljava8/util/HMSpliterators$EntrySpliterator;
.super Ljava8/util/HMSpliterators$HashMapSpliterator;
.source "HMSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/HMSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntrySpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/HMSpliterators$HashMapSpliterator",
        "<TK;TV;>;",
        "Ljava8/util/Spliterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/HashMap;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<TK;TV;>;IIII)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct/range {p0 .. p5}, Ljava8/util/HMSpliterators$HashMapSpliterator;-><init>(Ljava/util/HashMap;IIII)V

    .line 231
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/HMSpliterators$EntrySpliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/HMSpliterators$EntrySpliterator",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Ljava8/util/HMSpliterators$EntrySpliterator;->g()I

    move-result v0

    iget v2, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    add-int/2addr v0, v2

    ushr-int/lit8 v3, v0, 0x1

    .line 236
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava8/util/HMSpliterators$EntrySpliterator;

    iget-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->a:Ljava/util/HashMap;

    iput v3, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    iget v4, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->e:I

    ushr-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->e:I

    iget v5, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->f:I

    invoke-direct/range {v0 .. v5}, Ljava8/util/HMSpliterators$EntrySpliterator;-><init>(Ljava/util/HashMap;IIII)V

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v5, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->a:Ljava/util/HashMap;

    .line 246
    invoke-static {v5}, Ljava8/util/HMSpliterators$EntrySpliterator;->b(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v6

    .line 247
    iget v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->d:I

    if-gez v1, :cond_3

    .line 248
    invoke-static {v5}, Ljava8/util/HMSpliterators$EntrySpliterator;->a(Ljava/util/HashMap;)I

    move-result v1

    iput v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->f:I

    .line 249
    if-nez v6, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->d:I

    move v3, v1

    move v4, v0

    .line 253
    :goto_1
    if-eqz v6, :cond_5

    array-length v0, v6

    if-lt v0, v4, :cond_5

    iget v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    if-ltz v1, :cond_5

    iput v4, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    if-lt v1, v4, :cond_0

    iget-object v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 255
    :cond_0
    iget-object v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    .line 256
    const/4 v2, 0x0

    iput-object v2, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    :cond_1
    move v2, v1

    move-object v1, v0

    .line 258
    if-nez v1, :cond_4

    .line 259
    add-int/lit8 v1, v2, 0x1

    aget-object v0, v6, v2

    .line 264
    :goto_2
    if-nez v0, :cond_1

    if-lt v1, v4, :cond_1

    .line 265
    invoke-static {v5}, Ljava8/util/HMSpliterators$EntrySpliterator;->a(Ljava/util/HashMap;)I

    move-result v0

    if-eq v3, v0, :cond_5

    .line 266
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 249
    :cond_2
    array-length v0, v6

    goto :goto_0

    .line 251
    :cond_3
    iget v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->f:I

    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 261
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 262
    invoke-static {v1}, Ljava8/util/HMSpliterators$EntrySpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v1, v2

    goto :goto_2

    .line 269
    :cond_5
    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava8/util/HMSpliterators$EntrySpliterator;->b(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    array-length v1, v0

    invoke-virtual {p0}, Ljava8/util/HMSpliterators$EntrySpliterator;->g()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    if-ltz v1, :cond_3

    .line 277
    :goto_0
    iget-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    if-ge v1, v2, :cond_3

    .line 278
    :cond_0
    iget-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 279
    iget v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->c:I

    aget-object v1, v0, v1

    iput-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    iget-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava8/util/HMSpliterators$EntrySpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->b:Ljava/lang/Object;

    .line 283
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 284
    iget v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->f:I

    iget-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava8/util/HMSpliterators$EntrySpliterator;->a(Ljava/util/HashMap;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 285
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 287
    :cond_2
    const/4 v0, 0x1

    .line 291
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->e:I

    iget-object v1, p0, Ljava8/util/HMSpliterators$EntrySpliterator;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x40

    :goto_0
    or-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava8/util/HMSpliterators$EntrySpliterator;->a()Ljava8/util/HMSpliterators$EntrySpliterator;

    move-result-object v0

    return-object v0
.end method
