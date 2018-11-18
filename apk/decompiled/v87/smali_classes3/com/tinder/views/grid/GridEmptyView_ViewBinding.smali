.class public final Lcom/tinder/views/grid/GridEmptyView_ViewBinding;
.super Ljava/lang/Object;
.source "GridEmptyView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/GridEmptyView;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/tinder/views/grid/GridEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/views/grid/GridEmptyView_ViewBinding;-><init>(Lcom/tinder/views/grid/GridEmptyView;Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/grid/GridEmptyView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/views/grid/GridEmptyView;->spanCount:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/grid/GridEmptyView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/views/grid/GridEmptyView_ViewBinding;-><init>(Lcom/tinder/views/grid/GridEmptyView;Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
