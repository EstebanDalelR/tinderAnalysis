.class Lcom/facebook/imagepipeline/producers/ah$1;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;)Lbolts/g;
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

.field final synthetic e:Lcom/facebook/cache/common/b;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ah;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->f:Lcom/facebook/imagepipeline/producers/ah;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ah$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ah$1;->d:Lcom/facebook/imagepipeline/producers/al;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ah$1;->e:Lcom/facebook/cache/common/b;

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
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ah$1;->b(Lbolts/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Ljava/lang/Void;
    .locals 9
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
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 111
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ah;->a(Lbolts/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {v0, v1, v2, v7}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$1;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 158
    :goto_0
    return-object v7

    .line 114
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$1;->f:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah$1;->d:Lcom/facebook/imagepipeline/producers/al;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ah$1;->e:Lcom/facebook/cache/common/b;

    invoke-static {v0, v1, v2, v3, v7}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v6

    invoke-static {v4, v5, v8, v6}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 120
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/facebook/imagepipeline/common/a;->b(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/common/a;)V

    .line 128
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ah$1;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lcom/facebook/imagepipeline/common/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/common/a;->a(Lcom/facebook/imagepipeline/common/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3, v8}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    .line 139
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/a;->a(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/facebook/imagepipeline/producers/aq;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ah$1;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-direct {v2, v1, v3}, Lcom/facebook/imagepipeline/producers/aq;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/al;)V

    .line 144
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->f:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ah$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ah$1;->e:Lcom/facebook/cache/common/b;

    invoke-static {v1, v3, v2, v4, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ah$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ah$1;->b:Ljava/lang/String;

    .line 154
    invoke-static {v4, v5, v6, v6}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 151
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$1;->f:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ah$1;->d:Lcom/facebook/imagepipeline/producers/al;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ah$1;->e:Lcom/facebook/cache/common/b;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    goto/16 :goto_0
.end method
