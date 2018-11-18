.class public Lcom/bumptech/glide/g;
.super Lcom/bumptech/glide/e;
.source "GifRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e",
        "<TModelType;",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 43
    return-void
.end method

.method private c([Lcom/bumptech/glide/load/f;)[Lcom/bumptech/glide/load/resource/c/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)[",
            "Lcom/bumptech/glide/load/resource/c/e;"
        }
    .end annotation

    .prologue
    .line 198
    array-length v0, p1

    new-array v1, v0, [Lcom/bumptech/glide/load/resource/c/e;

    .line 199
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 200
    new-instance v2, Lcom/bumptech/glide/load/resource/c/e;

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/c/e;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/a/c;)V

    aput-object v2, v1, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->c()Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(I)Lcom/bumptech/glide/e;

    .line 319
    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->b(II)Lcom/bumptech/glide/e;

    .line 395
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 358
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e;

    .line 136
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e",
            "<***",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    .line 51
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 403
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;

    .line 404
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 419
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;

    .line 107
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;

    .line 386
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/d",
            "<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/e;

    .line 310
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<-TModelType;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/e;

    .line 368
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 425
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Z)Lcom/bumptech/glide/e;

    .line 377
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;

    .line 217
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->c([Lcom/bumptech/glide/load/f;)[Lcom/bumptech/glide/load/resource/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/g;->a(II)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(Z)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/load/resource/bitmap/i;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(I)Lcom/bumptech/glide/e;

    .line 349
    return-object p0
.end method

.method public synthetic c(I)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->b(I)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/bumptech/glide/request/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/e;

    .line 235
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->k()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->a(I)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-super {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/e;

    .line 272
    return-object p0
.end method

.method public e()Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-super {p0}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/e;

    .line 413
    return-object p0
.end method

.method f()V
    .locals 0

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/g;

    .line 436
    return-void
.end method

.method g()V
    .locals 0

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/g;

    .line 441
    return-void
.end method

.method public synthetic h()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->k()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    return-object v0
.end method
