.class public final Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaMaskConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "canvas",
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
.field final synthetic a:Lcom/tinder/shimmy/ShimmerFrameLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tinder/shimmy/ShimmerFrameLayout;Landroid/view/View;J)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;->b:Landroid/view/View;

    iput-wide p3, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;->c:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 33
    .line 45
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;->b:Landroid/view/View;

    iget-wide v2, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;->c:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a(Lcom/tinder/shimmy/ShimmerFrameLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;->a(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
