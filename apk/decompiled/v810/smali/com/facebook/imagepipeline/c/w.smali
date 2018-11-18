.class public Lcom/facebook/imagepipeline/c/w;
.super Ljava/lang/Object;
.source "NoOpMediaVariationsIndex.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/a$a;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/a$a;",
            ")",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/request/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
