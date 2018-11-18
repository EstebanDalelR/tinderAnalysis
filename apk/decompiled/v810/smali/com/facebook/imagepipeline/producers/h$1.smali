.class Lcom/facebook/imagepipeline/producers/h$1;
.super Lcom/facebook/imagepipeline/producers/n;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h$1;->b:Lcom/facebook/imagepipeline/producers/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h$1;->a:Lcom/facebook/cache/common/b;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/h$1;->a(I)Z

    move-result v2

    .line 110
    if-nez p1, :cond_1

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/h$1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 123
    :cond_3
    if-nez v2, :cond_6

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h$1;->b:Lcom/facebook/imagepipeline/producers/h;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/h;)Lcom/facebook/imagepipeline/c/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h$1;->a:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/b;->c()Lcom/facebook/imagepipeline/h/g;

    move-result-object v3

    .line 128
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/b;->c()Lcom/facebook/imagepipeline/h/g;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/g;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/g;->a()I

    move-result v0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/h/g;->a()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h$1;->b:Lcom/facebook/imagepipeline/producers/h;

    .line 140
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/h;)Lcom/facebook/imagepipeline/c/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h$1;->a:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 142
    if-eqz v2, :cond_7

    .line 143
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    if-eqz v1, :cond_8

    move-object p1, v1

    :cond_8
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto/16 :goto_0

    .line 134
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 148
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h$1;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
