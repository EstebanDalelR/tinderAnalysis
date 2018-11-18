.class Lcom/facebook/imagepipeline/producers/ad$2;
.super Ljava/lang/Object;
.source "MediaVariationsFallbackProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/an;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/al;

.field final synthetic e:Lcom/facebook/imagepipeline/request/a;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/ad;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->j:Lcom/facebook/imagepipeline/producers/ad;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ad$2;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ad$2;->d:Lcom/facebook/imagepipeline/producers/al;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ad$2;->e:Lcom/facebook/imagepipeline/request/a;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ad$2;->f:Ljava/util/List;

    iput p8, p0, Lcom/facebook/imagepipeline/producers/ad$2;->g:I

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/ad$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/ad$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ad$2;->b(Lbolts/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 237
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ad;->a(Lbolts/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    const-string v2, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v1, v2, v11}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    move v2, v9

    move v0, v9

    .line 317
    :goto_0
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 322
    new-instance v0, Lcom/facebook/imagepipeline/producers/aq;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/aq;-><init>(Lcom/facebook/imagepipeline/producers/al;)V

    .line 324
    invoke-virtual {v0, v9}, Lcom/facebook/imagepipeline/producers/aq;->c(Z)V

    .line 330
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->j:Lcom/facebook/imagepipeline/producers/ad;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$2;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$2;->e:Lcom/facebook/imagepipeline/request/a;

    .line 333
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V

    .line 335
    :cond_0
    return-object v11

    .line 242
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4, v11}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->j:Lcom/facebook/imagepipeline/producers/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$2;->d:Lcom/facebook/imagepipeline/producers/al;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ad$2;->e:Lcom/facebook/imagepipeline/request/a;

    .line 247
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Ljava/lang/String;)V

    move v0, v2

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p1}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/imagepipeline/h/d;

    .line 252
    if-eqz v6, :cond_7

    .line 253
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->e:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->f:Ljava/util/List;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->g:I

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/a$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 256
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/request/a$b;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v2

    .line 257
    :goto_2
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    const-string v10, "MediaVariationsFallbackProducer"

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$2;->f:Ljava/util/List;

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ad$2;->e:Lcom/facebook/imagepipeline/request/a;

    .line 265
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 257
    invoke-interface {v7, v8, v10, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    if-eqz v5, :cond_3

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->c:Lcom/facebook/imagepipeline/producers/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 272
    :cond_3
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/b;->a(Z)I

    move-result v0

    .line 273
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/b;->a(II)I

    move-result v0

    .line 274
    if-nez v5, :cond_4

    .line 275
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/b;->a(II)I

    move-result v0

    .line 277
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v1, v6, v0}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/h/d;->close()V

    .line 282
    if-nez v5, :cond_6

    :goto_3
    move v0, v2

    move v2, v9

    .line 286
    goto/16 :goto_0

    :cond_5
    move v5, v9

    .line 254
    goto :goto_2

    :cond_6
    move v2, v9

    .line 282
    goto :goto_3

    .line 286
    :cond_7
    iget v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->g:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->j:Lcom/facebook/imagepipeline/producers/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$2;->d:Lcom/facebook/imagepipeline/producers/al;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ad$2;->e:Lcom/facebook/imagepipeline/request/a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ad$2;->f:Ljava/util/List;

    iget v6, p0, Lcom/facebook/imagepipeline/producers/ad$2;->g:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/ad$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/a;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move v2, v9

    move v0, v9

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    const-string v10, "MediaVariationsFallbackProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$2;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ad$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ad$2;->f:Ljava/util/List;

    .line 310
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ad$2;->e:Lcom/facebook/imagepipeline/request/a;

    .line 311
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/a;->d()Ljava/lang/String;

    move-result-object v7

    move v5, v9

    move v8, v9

    .line 306
    invoke-static/range {v3 .. v8}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 303
    invoke-interface {v0, v1, v10, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 314
    goto/16 :goto_0

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$2;->d:Lcom/facebook/imagepipeline/producers/al;

    goto/16 :goto_1
.end method
