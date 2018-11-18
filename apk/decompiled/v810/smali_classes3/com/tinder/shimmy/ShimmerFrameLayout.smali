.class public final Lcom/tinder/shimmy/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/ShimmerFrameLayout$e;,
        Lcom/tinder/shimmy/ShimmerFrameLayout$b;,
        Lcom/tinder/shimmy/ShimmerFrameLayout$c;,
        Lcom/tinder/shimmy/ShimmerFrameLayout$d;,
        Lcom/tinder/shimmy/ShimmerFrameLayout$a;,
        Lcom/tinder/shimmy/ShimmerFrameLayout$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002:\u00069:;<=>B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J \u0010$\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0014J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0014J\u0008\u0010-\u001a\u00020!H\u0014J\u0008\u0010.\u001a\u00020!H\u0007J\u0008\u0010/\u001a\u00020!H\u0007J(\u00100\u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0014J\u0010\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u001dH\u0016J\u0008\u00108\u001a\u00020!H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00060\u001bR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/tinder/shimmy/ShimmerFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "alphaMaskManager",
        "Lcom/tinder/shimmy/mask/AlphaMaskManager;",
        "alphaMaskRenderer",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$AlphaMaskRenderer;",
        "configManager",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager;",
        "configManagerListener",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManagerListener;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroid/arch/lifecycle/LifecycleOwner;",
        "rollAngleTracker",
        "Lcom/tinder/shimmy/shimmer/RollAngleTracker;",
        "shimmerEngine",
        "Lcom/tinder/shimmy/shimmer/ShimmerEngine;",
        "textureView",
        "Landroid/view/TextureView;",
        "textureViewManager",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$TextureViewManager;",
        "checkLayoutParams",
        "",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "generateLayoutParams",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$LayoutParams;",
        "hideTextureView",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onPause",
        "onResume",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "setEnabled",
        "enabled",
        "updateTextureViewVisibility",
        "AlphaMaskRenderer",
        "Config",
        "ConfigManager",
        "ConfigManagerListener",
        "LayoutParams",
        "TextureViewManager",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/view/TextureView;

.field private final b:Lcom/tinder/shimmy/ShimmerFrameLayout$f;

.field private final c:Lcom/tinder/shimmy/ShimmerFrameLayout$a;

.field private final d:Lcom/tinder/shimmy/ShimmerFrameLayout$d;

.field private final e:Lcom/tinder/shimmy/shimmer/b;

.field private final f:Lcom/tinder/shimmy/mask/b;

.field private final g:Lcom/tinder/shimmy/shimmer/d;

.field private final h:Lcom/tinder/shimmy/ShimmerFrameLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Landroid/view/TextureView;

    .line 30
    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;

    invoke-direct {v0, p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$f;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$f;

    .line 31
    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;

    invoke-direct {v0, p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$a;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->c:Lcom/tinder/shimmy/ShimmerFrameLayout$a;

    .line 32
    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    invoke-direct {v0, p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$d;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->d:Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    .line 34
    sget-object v0, Lcom/tinder/shimmy/shimmer/b;->a:Lcom/tinder/shimmy/shimmer/b$a;

    invoke-virtual {v0, p1}, Lcom/tinder/shimmy/shimmer/b$a;->a(Landroid/content/Context;)Lcom/tinder/shimmy/shimmer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->e:Lcom/tinder/shimmy/shimmer/b;

    .line 35
    new-instance v0, Lcom/tinder/shimmy/mask/b;

    invoke-direct {v0}, Lcom/tinder/shimmy/mask/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->f:Lcom/tinder/shimmy/mask/b;

    .line 36
    new-instance v0, Lcom/tinder/shimmy/shimmer/d;

    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->e:Lcom/tinder/shimmy/shimmer/b;

    iget-object v2, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->f:Lcom/tinder/shimmy/mask/b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/shimmy/shimmer/d;-><init>(Lcom/tinder/shimmy/shimmer/b;Lcom/tinder/shimmy/mask/b;)V

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->g:Lcom/tinder/shimmy/shimmer/d;

    .line 37
    sget-object v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;->a()Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->h:Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    .line 42
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$f;

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 44
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Landroid/view/TextureView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tinder/shimmy/ShimmerFrameLayout$e;

    invoke-direct {v1, v3, v3}, Lcom/tinder/shimmy/ShimmerFrameLayout$e;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-static {p1}, Lcom/tinder/shimmy/a/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/arch/lifecycle/d;

    if-nez v0, :cond_0

    const-string v1, "ShimmerFrameLayout can only be added to LifecycleOwner"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->h:Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->a()Lcom/tinder/shimmy/ShimmerFrameLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->e:Lcom/tinder/shimmy/shimmer/b;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$f;

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b()V

    .line 108
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 111
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b()V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/ShimmerFrameLayout;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/ShimmerFrameLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->a:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/mask/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->f:Lcom/tinder/shimmy/mask/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/shimmer/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->g:Lcom/tinder/shimmy/shimmer/d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/ShimmerFrameLayout$f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->b:Lcom/tinder/shimmy/ShimmerFrameLayout$f;

    return-object v0
.end method

.method private final getLifecycleOwner()Landroid/arch/lifecycle/d;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/shimmy/a/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/arch/lifecycle/d;

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/tinder/shimmy/ShimmerFrameLayout$e;
    .locals 3

    .prologue
    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$e;

    invoke-virtual {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tinder/shimmy/ShimmerFrameLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Lcom/tinder/shimmy/ShimmerFrameLayout$e;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->c:Lcom/tinder/shimmy/ShimmerFrameLayout$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->a()V

    .line 80
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->c:Lcom/tinder/shimmy/ShimmerFrameLayout$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->b()V

    .line 82
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->c:Lcom/tinder/shimmy/ShimmerFrameLayout$a;

    .line 333
    iget-object v1, v0, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b(Lcom/tinder/shimmy/ShimmerFrameLayout;)Landroid/view/TextureView;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 337
    :cond_1
    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$a;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$a;)Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.shimmy.ShimmerFrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$e;

    .line 340
    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    invoke-static {v1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->a(Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;

    invoke-virtual {v1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->b()Lcom/tinder/shimmy/a/d;

    move-result-object v1

    sget-object v4, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;->INCLUDE:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$1;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout;Landroid/view/View;J)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {v3, v1, v4, v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;-><init>(Lcom/tinder/shimmy/a/d;Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;Lkotlin/jvm/a/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :goto_1
    nop

    goto :goto_0

    .line 345
    :cond_3
    invoke-static {v1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->a(Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;

    invoke-virtual {v1}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$a;->b()Lcom/tinder/shimmy/a/d;

    move-result-object v1

    sget-object v4, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;->EXCLUDE:Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;

    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tinder/shimmy/ShimmerFrameLayout$drawChild$$inlined$onDrawChild$2;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout;Landroid/view/View;J)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {v3, v1, v4, v0}, Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer;-><init>(Lcom/tinder/shimmy/a/d;Lcom/tinder/shimmy/mask/AlphaMaskConfig$Layer$Type;Lkotlin/jvm/a/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    nop

    goto :goto_1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a(Landroid/util/AttributeSet;)Lcom/tinder/shimmy/ShimmerFrameLayout$e;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a(Landroid/util/AttributeSet;)Lcom/tinder/shimmy/ShimmerFrameLayout$e;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->f:Lcom/tinder/shimmy/mask/b;

    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/b;->a()V

    .line 51
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->h:Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->d:Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;

    invoke-virtual {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;)V

    .line 52
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getLifecycleOwner()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 53
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 57
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->f:Lcom/tinder/shimmy/mask/b;

    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/b;->b()V

    .line 58
    iget-object v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->h:Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout;->d:Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;

    invoke-virtual {v1, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b(Lcom/tinder/shimmy/ShimmerFrameLayout$c$b;)V

    .line 59
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->getLifecycleOwner()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 60
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b()V

    .line 61
    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->b()V

    .line 71
    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a()V

    .line 66
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 91
    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$g;

    invoke-direct {v0, p0}, Lcom/tinder/shimmy/ShimmerFrameLayout$g;-><init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 75
    invoke-direct {p0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a()V

    .line 76
    return-void
.end method
