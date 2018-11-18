.class final Lcom/tinder/shimmy/ShimmerFrameLayout$a;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0004\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0087\u0008J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/shimmy/ShimmerFrameLayout$AlphaMaskRenderer;",
        "",
        "(Lcom/tinder/shimmy/ShimmerFrameLayout;)V",
        "alphaMaskConfigBuilder",
        "Lcom/tinder/shimmy/mask/AlphaMaskConfig$Builder;",
        "onDrawChild",
        "",
        "child",
        "Landroid/view/View;",
        "drawChild",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "onEndDispatchDraw",
        "onStartDispatchDraw",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/shimmy/ShimmerFrameLayout;

.field private b:Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;


# direct methods
.method public constructor <init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/ShimmerFrameLayout$a;)Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->b:Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;

    new-instance v1, Lcom/tinder/shimmy/a/c;

    iget-object v2, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tinder/shimmy/a/c;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;-><init>(Lcom/tinder/shimmy/a/c;)V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->b:Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;

    .line 181
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->b:Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->c(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/mask/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->a()Lcom/tinder/shimmy/mask/AlphaMaskConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/shimmy/mask/b;->a(Lcom/tinder/shimmy/mask/AlphaMaskConfig;)V

    .line 203
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->b:Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;

    .line 204
    :cond_0
    return-void
.end method
