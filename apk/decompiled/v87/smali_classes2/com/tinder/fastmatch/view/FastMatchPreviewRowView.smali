.class public final Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;
.super Landroid/widget/RelativeLayout;
.source "FastMatchPreviewRowView.kt"

# interfaces
.implements Lcom/tinder/fastmatch/f/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0008\u0010\u0018\u001a\u00020\u0013H\u0007J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tinder/fastmatch/target/FastMatchPreviewRowTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "matchCount",
        "Landroid/widget/TextView;",
        "getMatchCount$Tinder_release",
        "()Landroid/widget/TextView;",
        "setMatchCount$Tinder_release",
        "(Landroid/widget/TextView;)V",
        "presenter",
        "Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/fastmatch/presenter/FastMatchPreviewRowPresenter;)V",
        "navigateToCardGrid",
        "",
        "source",
        "Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFastMatchPreviewClick",
        "showPaywall",
        "showPreview",
        "viewModel",
        "Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;",
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
.field public a:Lcom/tinder/fastmatch/presenter/d;

.field public matchCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const v1, 0x7f0c01bd

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p0

    .line 28
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "matchCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f11027f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->FASTMATCH_MATCHLIST_PREVIEW:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)V
    .locals 3

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->d:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$a;->a(Landroid/content/Context;Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public a(Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;)V
    .locals 6

    .prologue
    const v2, 0x7f11027f

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->c()Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    move-result-object v0

    sget-object v1, Lcom/tinder/fastmatch/view/a;->a:[I

    invoke-virtual {v0}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "matchCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "matchCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->a()I

    move-result v0

    if-gtz v0, :cond_3

    .line 54
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "matchCount"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1101f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
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

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v2, "matchCount"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102fa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getMatchCount$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "matchCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/fastmatch/presenter/d;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->a:Lcom/tinder/fastmatch/presenter/d;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 36
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->a:Lcom/tinder/fastmatch/presenter/d;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 41
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onFastMatchPreviewClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->a:Lcom/tinder/fastmatch/presenter/d;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/d;->c()V

    .line 81
    return-void
.end method

.method public final setMatchCount$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/fastmatch/presenter/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->a:Lcom/tinder/fastmatch/presenter/d;

    return-void
.end method
