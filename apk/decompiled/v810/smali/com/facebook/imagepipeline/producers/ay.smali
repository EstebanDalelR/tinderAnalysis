.class public Lcom/facebook/imagepipeline/producers/ay;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Lcom/facebook/imagepipeline/producers/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ay;->a:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/g;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ay;->b:Lcom/facebook/common/memory/g;

    .line 51
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ak;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ay;->c:Lcom/facebook/imagepipeline/producers/ak;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ay;)Lcom/facebook/common/memory/g;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay;->b:Lcom/facebook/common/memory/g;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ay;->b(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/common/memory/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ay;->b(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/common/memory/i;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/d;",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v6

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/producers/ay$1;

    .line 103
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v3

    const-string v4, "WebpTranscodeProducer"

    .line 105
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ay$1;-><init>(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/d;)V

    .line 148
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ay;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ay;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    return-void
.end method

.method private static b(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/common/util/TriState;
    .locals 2

    .prologue
    .line 152
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/imageformat/d;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Lcom/facebook/imageformat/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    sget-object v0, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    .line 168
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/nativecode/b;->a(Lcom/facebook/imageformat/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 162
    :cond_2
    sget-object v1, Lcom/facebook/imageformat/c;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_3

    .line 165
    sget-object v0, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 168
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/common/memory/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/imageformat/d;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/facebook/imageformat/b;->e:Lcom/facebook/imageformat/c;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    if-ne v1, v2, :cond_1

    .line 178
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 182
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imageformat/c;)V

    .line 192
    :goto_0
    return-void

    .line 183
    :cond_1
    sget-object v2, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    if-ne v1, v2, :cond_3

    .line 186
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v1

    .line 187
    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 188
    sget-object v0, Lcom/facebook/imageformat/b;->b:Lcom/facebook/imageformat/c;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imageformat/c;)V

    goto :goto_0

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ay;->c:Lcom/facebook/imagepipeline/producers/ak;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ay$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ay$a;-><init>(Lcom/facebook/imagepipeline/producers/ay;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 57
    return-void
.end method
