.class Lcom/facebook/imagepipeline/producers/ay$1;
.super Lcom/facebook/imagepipeline/producers/ar;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ar",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/h/d;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/ay;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ay$1;->c:Lcom/facebook/imagepipeline/producers/ay;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ay$1;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/ar;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 128
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$1;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 139
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->a(Ljava/lang/Exception;)V

    .line 140
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ay$1;->b(Lcom/facebook/imagepipeline/h/d;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$1;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 145
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/ar;->b()V

    .line 146
    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/h/d;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$1;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 133
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/ar;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ay$1;->a(Lcom/facebook/imagepipeline/h/d;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ay$1;->d()Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/imagepipeline/h/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$1;->c:Lcom/facebook/imagepipeline/producers/ay;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/producers/ay;)Lcom/facebook/common/memory/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay$1;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/common/memory/i;)V

    .line 112
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 114
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 115
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ay$1;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/h/d;->b(Lcom/facebook/imagepipeline/h/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->close()V

    .line 116
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->close()V

    throw v0
.end method