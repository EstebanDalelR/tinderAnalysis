.class final Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShimmerEngine.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/shimmy/shimmer/d;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Landroid/graphics/Canvas;",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Canvas;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tinder/shimmy/a/c;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lcom/tinder/shimmy/a/c;

.field final synthetic e:[I

.field final synthetic f:[F

.field final synthetic g:Lcom/tinder/shimmy/shimmer/d;

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/tinder/shimmy/a/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tinder/shimmy/a/c;[I[FLcom/tinder/shimmy/shimmer/d;F)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->b:Lcom/tinder/shimmy/a/c;

    iput-object p3, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->d:Lcom/tinder/shimmy/a/c;

    iput-object p5, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->e:[I

    iput-object p6, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->f:[F

    iput-object p7, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->g:Lcom/tinder/shimmy/shimmer/d;

    iput p8, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->h:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->g:Lcom/tinder/shimmy/shimmer/d;

    invoke-static {v0, p1}, Lcom/tinder/shimmy/shimmer/d;->a(Lcom/tinder/shimmy/shimmer/d;Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->g:Lcom/tinder/shimmy/shimmer/d;

    iget-object v2, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->b:Lcom/tinder/shimmy/a/c;

    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lcom/tinder/shimmy/a/c;

    iget-object v5, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->d:Lcom/tinder/shimmy/a/c;

    iget-object v6, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->e:[I

    iget-object v7, p0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->f:[F

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tinder/shimmy/shimmer/d;->a(Lcom/tinder/shimmy/shimmer/d;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;[I[F)V

    .line 83
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;->a(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
