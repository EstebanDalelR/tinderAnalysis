.class Lcom/facebook/imagepipeline/producers/s$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/cache/common/b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/cache/common/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 113
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s$a;->a:Lcom/facebook/imagepipeline/c/r;

    .line 114
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s$a;->b:Lcom/facebook/cache/common/b;

    .line 115
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 3

    .prologue
    .line 120
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/s$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 121
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/s$a;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/s$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 153
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s$a;->a:Lcom/facebook/imagepipeline/c/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s$a;->b:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/c/r;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 133
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 135
    if-eqz v2, :cond_2

    .line 138
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 139
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/h/d;->b(Lcom/facebook/imagepipeline/h/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 144
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/s$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/s$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 148
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    throw v0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/s$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s$a;->a(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method
