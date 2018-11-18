.class Lcom/facebook/imagepipeline/c/e$2;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/imagepipeline/h/d;

.field final synthetic c:Lcom/facebook/imagepipeline/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Lcom/facebook/cache/common/b;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Lcom/facebook/cache/common/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Lcom/facebook/cache/common/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/x;->b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)Z

    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 246
    return-void

    .line 243
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Lcom/facebook/cache/common/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/c/x;->b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)Z

    .line 244
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/imagepipeline/h/d;

    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    throw v0
.end method
