.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/request/a;

.field private e:Ljava/io/File;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/common/b;

.field private final i:Lcom/facebook/imagepipeline/common/d;

.field private final j:Lcom/facebook/imagepipeline/common/e;

.field private final k:Lcom/facebook/imagepipeline/common/a;

.field private final l:Lcom/facebook/imagepipeline/common/Priority;

.field private final m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final n:Z

.field private final o:Lcom/facebook/imagepipeline/request/b;

.field private final p:Lcom/facebook/imagepipeline/i/b;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 106
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/a;

    .line 108
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 109
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    .line 111
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/b;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 114
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->a()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/e;

    .line 116
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/a;

    .line 118
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 122
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/request/b;

    .line 124
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Lcom/facebook/imagepipeline/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/i/b;

    .line 125
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 293
    if-nez p0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/util/d;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    const/4 v0, 0x2

    goto :goto_0

    .line 302
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 304
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/d;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    const/4 v0, 0x4

    goto :goto_0

    .line 306
    :cond_5
    invoke-static {p0}, Lcom/facebook/common/util/d;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    const/4 v0, 0x5

    goto :goto_0

    .line 308
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/util/d;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    const/4 v0, 0x6

    goto :goto_0

    .line 310
    :cond_7
    invoke-static {p0}, Lcom/facebook/common/util/d;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 311
    const/4 v0, 0x7

    goto :goto_0

    .line 312
    :cond_8
    invoke-static {p0}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    return v0
.end method

.method public d()Lcom/facebook/imagepipeline/request/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    iget v0, v0, Lcom/facebook/imagepipeline/common/d;->a:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    instance-of v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 217
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 218
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/a;

    .line 219
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    .line 220
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    iget v0, v0, Lcom/facebook/imagepipeline/common/d;->b:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public g()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 225
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/f;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    return v0
.end method

.method public m()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    return v0
.end method

.method public declared-synchronized p()Ljava/io/File;
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lcom/facebook/imagepipeline/request/b;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/request/b;

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/i/b;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lcom/facebook/imagepipeline/i/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/b;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Lcom/facebook/imagepipeline/request/b;

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/e;

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/a;

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string v1, "mediaVariations"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/a;

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    return-object v0
.end method
