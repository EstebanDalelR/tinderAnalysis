.class public Lcom/tinder/home/ImageHomeTab_ViewBinding;
.super Ljava/lang/Object;
.source "ImageHomeTab_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/home/ImageHomeTab;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f0601ec

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/home/ImageHomeTab;->redColor:I

    .line 35
    const v1, 0x7f06013f

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/home/ImageHomeTab;->grayColor:I

    .line 36
    const v1, 0x7f07004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/home/ImageHomeTab;->mIndicatorRadius:I

    .line 37
    const v1, 0x7f07004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/home/ImageHomeTab;->mIndicatorStrokeWidth:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tinder/home/ImageHomeTab;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/home/ImageHomeTab_ViewBinding;-><init>(Lcom/tinder/home/ImageHomeTab;Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
