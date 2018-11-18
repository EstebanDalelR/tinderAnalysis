.class public Lcom/facebook/imagepipeline/b/g;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/b/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/b/g;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/imagepipeline/b/g;->a:Lcom/facebook/imagepipeline/b/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/b/g;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/g;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/b/g;->a:Lcom/facebook/imagepipeline/b/g;

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/b/g;->a:Lcom/facebook/imagepipeline/b/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/b/g;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
