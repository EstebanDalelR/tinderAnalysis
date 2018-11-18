.class public Lcom/facebook/imagepipeline/producers/ai$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private final a:Lcom/facebook/cache/common/b;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;ZLcom/facebook/imagepipeline/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            "Z",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 102
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ai$a;->a:Lcom/facebook/cache/common/b;

    .line 103
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ai$a;->b:Z

    .line 104
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ai$a;->c:Lcom/facebook/imagepipeline/c/r;

    .line 105
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 3
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
    .line 112
    if-nez p1, :cond_1

    .line 113
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ai$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ai$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ai$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ai$a;->b:Z

    if-eqz v0, :cond_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ai$a;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ai$a;->a:Lcom/facebook/cache/common/b;

    .line 124
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ai$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ai$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ai$a;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method
