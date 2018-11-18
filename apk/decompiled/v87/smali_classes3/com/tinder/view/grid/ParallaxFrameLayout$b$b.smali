.class final Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;
.super Ljava/lang/Object;
.source "ParallaxFrameLayout.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/view/grid/ParallaxFrameLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/view/grid/ParallaxFrameLayout$WindowParallaxManager$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "(Lcom/tinder/view/grid/ParallaxFrameLayout$WindowParallaxManager;)V",
        "onScrollChanged",
        "",
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
.field final synthetic a:Lcom/tinder/view/grid/ParallaxFrameLayout$b;


# direct methods
.method public constructor <init>(Lcom/tinder/view/grid/ParallaxFrameLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$b;

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->invalidate()V

    .line 157
    return-void
.end method
