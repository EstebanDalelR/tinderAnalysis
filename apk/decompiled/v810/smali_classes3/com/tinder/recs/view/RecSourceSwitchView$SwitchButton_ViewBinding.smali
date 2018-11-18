.class public Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton_ViewBinding;
.super Ljava/lang/Object;
.source "RecSourceSwitchView$SwitchButton_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton_ViewBinding;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x7f080406

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const v0, 0x7f060233

    invoke-static {p2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->iconEnabledColor:I

    .line 35
    const v0, 0x7f06014d

    invoke-static {p2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->iconDisabledColor:I

    .line 36
    invoke-static {p2, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->defaultSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    const v0, 0x7f080408

    invoke-static {p2, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->selectedSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p2, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->selectedCoreDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton_ViewBinding;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
