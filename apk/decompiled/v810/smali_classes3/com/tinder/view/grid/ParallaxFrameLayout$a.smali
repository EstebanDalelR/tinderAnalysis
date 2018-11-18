.class public abstract Lcom/tinder/view/grid/ParallaxFrameLayout$a;
.super Ljava/lang/Object;
.source "ParallaxFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/view/grid/ParallaxFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0014R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;",
        "",
        "()V",
        "<set-?>",
        "Lcom/tinder/view/grid/ParallaxFrameLayout;",
        "parallaxFrameLayout",
        "getParallaxFrameLayout",
        "()Lcom/tinder/view/grid/ParallaxFrameLayout;",
        "setParallaxFrameLayout",
        "(Lcom/tinder/view/grid/ParallaxFrameLayout;)V",
        "getContainerHeight",
        "",
        "getYOffsetInContainer",
        "invalidate",
        "",
        "onStart",
        "onStop",
        "start",
        "start$base_release",
        "stop",
        "stop$base_release",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setParallaxFrameLayout(Lcom/tinder/view/grid/ParallaxFrameLayout;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    return-void
.end method


# virtual methods
.method public abstract getContainerHeight()I
.end method

.method protected final getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    return-object v0
.end method

.method public abstract getYOffsetInContainer()I
.end method

.method public final invalidate()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->getYOffsetInContainer()I

    move-result v1

    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->getContainerHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tinder/view/grid/ParallaxFrameLayout;->a(Lcom/tinder/view/grid/ParallaxFrameLayout;II)V

    .line 119
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final start$base_release(Lcom/tinder/view/grid/ParallaxFrameLayout;)V
    .locals 1

    .prologue
    const-string v0, "parallaxFrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    .line 108
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->onStart()V

    .line 109
    return-void
.end method

.method public final stop$base_release()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout;

    iput-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    .line 113
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->onStop()V

    .line 114
    return-void
.end method
