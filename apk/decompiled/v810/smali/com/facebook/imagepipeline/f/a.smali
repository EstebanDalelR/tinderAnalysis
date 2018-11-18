.class public Lcom/facebook/imagepipeline/f/a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/f/b;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/f/b;

.field private final b:Lcom/facebook/imagepipeline/f/b;

.field private final c:Lcom/facebook/imagepipeline/j/e;

.field private final d:Lcom/facebook/imagepipeline/f/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imageformat/c;",
            "Lcom/facebook/imagepipeline/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/j/e;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/f/a;-><init>(Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/j/e;Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/j/e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/b;",
            "Lcom/facebook/imagepipeline/f/b;",
            "Lcom/facebook/imagepipeline/j/e;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imageformat/c;",
            "Lcom/facebook/imagepipeline/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/imagepipeline/f/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/f/a$1;-><init>(Lcom/facebook/imagepipeline/f/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->d:Lcom/facebook/imagepipeline/f/b;

    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/f/b;

    .line 87
    iput-object p2, p0, Lcom/facebook/imagepipeline/f/a;->b:Lcom/facebook/imagepipeline/f/b;

    .line 88
    iput-object p3, p0, Lcom/facebook/imagepipeline/f/a;->c:Lcom/facebook/imagepipeline/j/e;

    .line 89
    iput-object p4, p0, Lcom/facebook/imagepipeline/f/a;->e:Ljava/util/Map;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/f/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->e()Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/imageformat/c;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_2

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/facebook/imageformat/d;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imageformat/c;)V

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/b;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->d:Lcom/facebook/imagepipeline/f/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/c;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Lcom/facebook/imagepipeline/j/e;

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    .line 159
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/j/e;->a(Lcom/facebook/imagepipeline/h/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/h/c;

    sget-object v2, Lcom/facebook/imagepipeline/h/f;->a:Lcom/facebook/imagepipeline/h/g;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/h/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/h/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 161
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    throw v0
.end method

.method public b(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_0
    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/f/b;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/f/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 147
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 145
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 147
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public c(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/c;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Lcom/facebook/imagepipeline/j/e;

    iget-object v1, p4, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    .line 184
    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/j/e;->a(Lcom/facebook/imagepipeline/h/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 186
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/h/c;

    .line 189
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->f()I

    move-result v2

    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/imagepipeline/h/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/h/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 186
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    throw v0
.end method

.method public d(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Lcom/facebook/imagepipeline/f/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;

    move-result-object v0

    return-object v0
.end method
