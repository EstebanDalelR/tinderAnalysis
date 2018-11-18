.class public Lcom/bumptech/glide/c;
.super Lcom/bumptech/glide/e;
.source "DrawableRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e",
        "<TModelType;",
        "Lcom/bumptech/glide/load/b/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/f/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/d/m;",
            "Lcom/bumptech/glide/d/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->c()Lcom/bumptech/glide/c;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(I)Lcom/bumptech/glide/e;

    .line 329
    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->b(II)Lcom/bumptech/glide/e;

    .line 405
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 368
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e;

    .line 144
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/c;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c",
            "<*>;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    .line 80
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e",
            "<***",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    .line 90
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;

    .line 414
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 429
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;

    .line 117
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;

    .line 387
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/d",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/e;

    .line 300
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<-TModelType;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/e;

    .line 378
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 435
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Z)Lcom/bumptech/glide/e;

    .line 396
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 210
    array-length v0, p1

    new-array v1, v0, [Lcom/bumptech/glide/load/resource/d/f;

    .line 212
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 213
    new-instance v2, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/f;)V

    aput-object v2, v1, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(I)Lcom/bumptech/glide/e;

    .line 359
    return-object p0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/c;->a(II)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Z)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/bumptech/glide/request/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/request/a/d;)Lcom/bumptech/glide/e;

    .line 248
    return-object p0
.end method

.method public varargs c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;

    .line 230
    return-object p0
.end method

.method public synthetic c(I)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->b(I)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-super {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/e;

    .line 282
    return-object p0
.end method

.method public synthetic d(I)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(I)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-super {p0}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/e;

    .line 423
    return-object p0
.end method

.method f()V
    .locals 0

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/c;

    .line 463
    return-void
.end method

.method g()V
    .locals 0

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    .line 468
    return-void
.end method

.method public synthetic h()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    return-object v0
.end method
