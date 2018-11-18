.class public final Lcom/tinder/overflow/OverflowMenuDialog_ViewBinding;
.super Ljava/lang/Object;
.source "OverflowMenuDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/overflow/OverflowMenuDialog;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/overflow/OverflowMenuDialog;->defaultYPosition:I

    .line 33
    const v1, 0x7f0701a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/overflow/OverflowMenuDialog;->dialogShadowHeight:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tinder/overflow/OverflowMenuDialog;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/overflow/OverflowMenuDialog_ViewBinding;-><init>(Lcom/tinder/overflow/OverflowMenuDialog;Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
