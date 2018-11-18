.class Lcom/facebook/imagepipeline/producers/aj$a$2;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aj$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aj$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aj$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 167
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aj$a;->b(Lcom/facebook/imagepipeline/producers/aj$a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aj$a;->c(Lcom/facebook/imagepipeline/producers/aj$a;)I

    move-result v0

    .line 171
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/aj$a;->a(Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 172
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/aj$a;->a(Lcom/facebook/imagepipeline/producers/aj$a;Z)Z

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    invoke-static {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/aj$a;->a(Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/common/references/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$a$2;->a:Lcom/facebook/imagepipeline/producers/aj$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aj$a;->d(Lcom/facebook/imagepipeline/producers/aj$a;)V

    .line 183
    return-void

    .line 173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 179
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method
