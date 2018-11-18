.class Lcom/facebook/imagepipeline/producers/o$1;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)Lbolts/g;
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

.field final synthetic e:Lcom/facebook/imagepipeline/producers/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$1;->e:Lcom/facebook/imagepipeline/producers/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/o$1;->d:Lcom/facebook/imagepipeline/producers/al;

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
    .line 89
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/o$1;->b(Lbolts/h;)Ljava/lang/Void;

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
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 93
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lbolts/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v8}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 118
    :goto_0
    return-object v8

    .line 96
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v8}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v6

    invoke-static {v4, v5, v7, v6}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 102
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3, v7}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 108
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v1, v0, v7}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->close()V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$1;->a:Lcom/facebook/imagepipeline/producers/an;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o$1;->b:Ljava/lang/String;

    .line 114
    invoke-static {v3, v4, v5, v5}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 111
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$1;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$1;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$1;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_0
.end method
