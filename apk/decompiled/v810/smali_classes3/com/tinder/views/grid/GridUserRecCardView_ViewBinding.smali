.class public Lcom/tinder/views/grid/GridUserRecCardView_ViewBinding;
.super Ljava/lang/Object;
.source "GridUserRecCardView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/grid/GridUserRecCardView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/grid/GridUserRecCardView_ViewBinding;-><init>(Lcom/tinder/views/grid/GridUserRecCardView;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView_ViewBinding;->target:Lcom/tinder/views/grid/GridUserRecCardView;

    .line 28
    const v0, 0x7f0a05a2

    const-string v1, "field \'bottomGradientView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0a05ae

    const-string v1, "field \'parallaxFrameLayout\'"

    const-class v2, Lcom/tinder/view/grid/ParallaxFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout;

    iput-object v0, p1, Lcom/tinder/views/grid/GridUserRecCardView;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    .line 30
    const v0, 0x7f0a05ad

    const-string v1, "field \'imageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/views/grid/GridUserRecCardView;->imageView:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0a059d

    const-string v1, "field \'userInfoViewContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/views/grid/GridUserRecCardView;->userInfoViewContainer:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView_ViewBinding;->target:Lcom/tinder/views/grid/GridUserRecCardView;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView_ViewBinding;->target:Lcom/tinder/views/grid/GridUserRecCardView;

    .line 41
    iput-object v1, v0, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/tinder/views/grid/GridUserRecCardView;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    .line 43
    iput-object v1, v0, Lcom/tinder/views/grid/GridUserRecCardView;->imageView:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/tinder/views/grid/GridUserRecCardView;->userInfoViewContainer:Landroid/view/ViewGroup;

    .line 45
    return-void
.end method
