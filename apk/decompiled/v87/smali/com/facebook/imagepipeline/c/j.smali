.class public Lcom/facebook/imagepipeline/c/j;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/f;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/c/j;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/facebook/imagepipeline/c/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/c/j;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/j;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;

    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 87
    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/b;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/cache/common/g;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/c/j;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/c/c;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/c/j;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/e;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Lcom/facebook/imagepipeline/common/b;

    move-result-object v4

    move-object v6, v5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/c/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/b;

    move-result-object v5

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 60
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/c/c;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/c/j;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/e;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Lcom/facebook/imagepipeline/common/b;

    move-result-object v4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/c/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-object v0

    :cond_0
    move-object v5, v6

    .line 58
    goto :goto_0
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/c/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    return-object v0
.end method
