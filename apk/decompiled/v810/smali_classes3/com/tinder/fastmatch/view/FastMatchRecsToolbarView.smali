.class public final Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;
.super Landroid/widget/LinearLayout;
.source "FastMatchRecsToolbarView.kt"

# interfaces
.implements Lcom/tinder/fastmatch/f/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0014J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/fastmatch/target/FastMatchToolbarTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/fastmatch/presenter/FastMatchToolbarPresenter;",
        "getPresenter",
        "()Lcom/tinder/fastmatch/presenter/FastMatchToolbarPresenter;",
        "setPresenter",
        "(Lcom/tinder/fastmatch/presenter/FastMatchToolbarPresenter;)V",
        "toolbarTextView",
        "Landroid/widget/TextView;",
        "getToolbarTextView$Tinder_release",
        "()Landroid/widget/TextView;",
        "setToolbarTextView$Tinder_release",
        "(Landroid/widget/TextView;)V",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onFinishInflate",
        "showToolbar",
        "viewModel",
        "Lcom/tinder/fastmatch/viewmodel/FastMatchToolbarViewModel;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/fastmatch/presenter/o;

.field public toolbarTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v0, 0x7f0c01c4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/fastmatch/viewmodel/b;)V
    .locals 6

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->toolbarTextView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "toolbarTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110312

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public final getPresenter()Lcom/tinder/fastmatch/presenter/o;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->a:Lcom/tinder/fastmatch/presenter/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getToolbarTextView$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->toolbarTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "toolbarTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 46
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->a:Lcom/tinder/fastmatch/presenter/o;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 51
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.fastmatch.FastMatchRecsActivityComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/fastmatch/b;

    invoke-interface {v0}, Lcom/tinder/fastmatch/b;->a()Lcom/tinder/fastmatch/a;

    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lcom/tinder/fastmatch/a;->a(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)V

    .line 41
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    return-void
.end method

.method public final setPresenter(Lcom/tinder/fastmatch/presenter/o;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->a:Lcom/tinder/fastmatch/presenter/o;

    return-void
.end method

.method public final setToolbarTextView$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->toolbarTextView:Landroid/widget/TextView;

    return-void
.end method
