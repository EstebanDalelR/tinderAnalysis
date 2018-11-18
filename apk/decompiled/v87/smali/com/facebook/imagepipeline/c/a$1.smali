.class final Lcom/facebook/imagepipeline/c/a$1;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/b/f;ZLcom/facebook/imagepipeline/c/h$a;)Lcom/facebook/imagepipeline/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/y",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/b;)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/b;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/facebook/imagepipeline/h/b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/a$1;->a(Lcom/facebook/imagepipeline/h/b;)I

    move-result v0

    return v0
.end method
