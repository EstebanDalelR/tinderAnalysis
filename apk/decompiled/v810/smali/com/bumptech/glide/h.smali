.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/g;
.source "GifTypeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/g",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/k$c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/k$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/k$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/i;

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/b/l;

    .line 43
    iput-object p3, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/k$c;

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    .line 47
    return-void
.end method

.method private static a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/b/l",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "TR;>;)",
            "Lcom/bumptech/glide/f/e",
            "<TA;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    const-class v0, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object p3

    .line 34
    :cond_1
    const-class v0, Ljava/io/InputStream;

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0, p1, p3, v1}, Lcom/bumptech/glide/f/e;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/f/b;)V

    goto :goto_0
.end method
