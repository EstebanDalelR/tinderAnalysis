.class Lcom/facebook/imagepipeline/c/q$2;
.super Ljava/lang/Object;
.source "MediaVariationsIndexDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/q;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field final synthetic c:Lcom/facebook/cache/common/b;

.field final synthetic d:Lcom/facebook/imagepipeline/h/d;

.field final synthetic e:Lcom/facebook/imagepipeline/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/q;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/q$2;->e:Lcom/facebook/imagepipeline/c/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/q$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/q$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object p4, p0, Lcom/facebook/imagepipeline/c/q$2;->c:Lcom/facebook/cache/common/b;

    iput-object p5, p0, Lcom/facebook/imagepipeline/c/q$2;->d:Lcom/facebook/imagepipeline/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/q$2;->e:Lcom/facebook/imagepipeline/c/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/q$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/q$2;->c:Lcom/facebook/cache/common/b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/q$2;->d:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/c/q;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    .line 144
    return-void
.end method
