.class public Lcom/tinder/views/DiscoverySwitchView_ViewBinding;
.super Ljava/lang/Object;
.source "DiscoverySwitchView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/DiscoverySwitchView;

.field private view2131362254:Landroid/view/View;

.field private view2131362255:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/views/DiscoverySwitchView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;-><init>(Lcom/tinder/views/DiscoverySwitchView;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/DiscoverySwitchView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a01cf

    const v3, 0x7f0a01ce

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->target:Lcom/tinder/views/DiscoverySwitchView;

    .line 34
    const-string v0, "field \'mCoreSwitch\' and method \'onSwitchClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-string v0, "field \'mCoreSwitch\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/views/DiscoverySwitchView;->mCoreSwitch:Landroid/widget/ImageButton;

    .line 36
    iput-object v1, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->view2131362254:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/DiscoverySwitchView_ViewBinding$1;-><init>(Lcom/tinder/views/DiscoverySwitchView_ViewBinding;Lcom/tinder/views/DiscoverySwitchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string v0, "field \'mSocialSwitch\' and method \'onSwitchClicked\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-string v0, "field \'mSocialSwitch\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/views/DiscoverySwitchView;->mSocialSwitch:Landroid/widget/ImageButton;

    .line 45
    iput-object v1, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->view2131362255:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/DiscoverySwitchView_ViewBinding$2;-><init>(Lcom/tinder/views/DiscoverySwitchView_ViewBinding;Lcom/tinder/views/DiscoverySwitchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    const v1, 0x7f06020f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/views/DiscoverySwitchView;->iconEnabledColor:I

    .line 55
    const v1, 0x7f06013f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/views/DiscoverySwitchView;->iconDisabledColor:I

    .line 56
    const v1, 0x7f08037c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/views/DiscoverySwitchView;->mSelectedCoreDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    const v1, 0x7f08037e

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/views/DiscoverySwitchView;->mSelectedSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    const v1, 0x7f080136

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/views/DiscoverySwitchView;->mUnSelectedTabBackground:Landroid/graphics/drawable/Drawable;

    .line 59
    const v1, 0x7f0801f0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/views/DiscoverySwitchView;->mSelectIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->target:Lcom/tinder/views/DiscoverySwitchView;

    .line 66
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->target:Lcom/tinder/views/DiscoverySwitchView;

    .line 69
    iput-object v1, v0, Lcom/tinder/views/DiscoverySwitchView;->mCoreSwitch:Landroid/widget/ImageButton;

    .line 70
    iput-object v1, v0, Lcom/tinder/views/DiscoverySwitchView;->mSocialSwitch:Landroid/widget/ImageButton;

    .line 72
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->view2131362254:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->view2131362254:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->view2131362255:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/tinder/views/DiscoverySwitchView_ViewBinding;->view2131362255:Landroid/view/View;

    .line 76
    return-void
.end method
