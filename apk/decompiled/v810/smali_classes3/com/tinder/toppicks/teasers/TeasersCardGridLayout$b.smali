.class final Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;
.super Lcom/tinder/view/grid/ParallaxFrameLayout$a;
.source "TeasersCardGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$ParallaxFrameLayoutManager;",
        "Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;",
        "(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V",
        "tempChildLocation",
        "",
        "tempParentLocation",
        "getContainerHeight",
        "",
        "getYOffsetInContainer",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 73
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-direct {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;-><init>()V

    .line 74
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->b:[I

    .line 75
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->c:[I

    return-void
.end method


# virtual methods
.method public getContainerHeight()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getYOffsetInContainer()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    iget-object v2, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->b:[I

    invoke-virtual {v1, v2}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->getLocationInWindow([I)V

    .line 80
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->c:[I

    invoke-virtual {v0, v1}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getLocationInWindow([I)V

    .line 81
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->c:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;->b:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
