.class public final Lcom/tinder/profile/view/ControllaButtonView_ViewBinding;
.super Ljava/lang/Object;
.source "ControllaButtonView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ControllaButtonView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ControllaButtonView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/view/ControllaButtonView_ViewBinding;->b:Lcom/tinder/profile/view/ControllaButtonView;

    .line 27
    const v0, 0x7f0a0185

    const-string v1, "field \'actionButton\'"

    const-class v2, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaButtonView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 28
    const v0, 0x7f0a017f

    const-string v1, "field \'getMoreTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaButtonView;->getMoreTextView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a0180

    const-string v1, "field \'numberRemainingTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaButtonView;->numberRemainingTextView:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a0181

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaButtonView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 31
    const v0, 0x7f0a0182

    const-string v1, "field \'timeRemainingTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ControllaButtonView;->timeRemainingTextView:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaButtonView_ViewBinding;->b:Lcom/tinder/profile/view/ControllaButtonView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ControllaButtonView_ViewBinding;->b:Lcom/tinder/profile/view/ControllaButtonView;

    .line 40
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaButtonView;->actionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 41
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaButtonView;->getMoreTextView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaButtonView;->numberRemainingTextView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaButtonView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 44
    iput-object v1, v0, Lcom/tinder/profile/view/ControllaButtonView;->timeRemainingTextView:Landroid/widget/TextView;

    .line 45
    return-void
.end method
