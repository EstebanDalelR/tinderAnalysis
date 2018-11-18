.class public Lcom/facebook/imagepipeline/request/a$a;
.super Ljava/lang/Object;
.source "MediaVariations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a$a;->c:Z

    .line 263
    const-string v0, "request"

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a$a;->d:Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/a$a;->a:Ljava/lang/String;

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/request/a$1;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/request/a$a;)Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a$a;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/request/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/a$a;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a$a;->b:Ljava/util/List;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a$a;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/imagepipeline/request/a$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/request/a$b;-><init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a$a;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/a$a;->d:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/request/a$a;
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/a$a;->c:Z

    .line 295
    return-object p0
.end method

.method public a()Lcom/facebook/imagepipeline/request/a;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lcom/facebook/imagepipeline/request/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/request/a;-><init>(Lcom/facebook/imagepipeline/request/a$a;Lcom/facebook/imagepipeline/request/a$1;)V

    return-object v0
.end method
