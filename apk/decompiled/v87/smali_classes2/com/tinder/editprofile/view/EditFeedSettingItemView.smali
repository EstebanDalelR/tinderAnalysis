.class public final Lcom/tinder/editprofile/view/EditFeedSettingItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "EditFeedSettingItemView.kt"

# interfaces
.implements Lcom/tinder/editprofile/b/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0017J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/editprofile/view/EditFeedSettingItemView;",
        "Landroid/support/v7/widget/AppCompatTextView;",
        "Lcom/tinder/editprofile/target/EditFeedSettingItemTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/editprofile/presenter/EditFeedSettingItemPresenter;",
        "getPresenter",
        "()Lcom/tinder/editprofile/presenter/EditFeedSettingItemPresenter;",
        "setPresenter",
        "(Lcom/tinder/editprofile/presenter/EditFeedSettingItemPresenter;)V",
        "disableFeedSettings",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setOnClickListener",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListenerInternal",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "showFeedSettings",
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
.field public a:Lcom/tinder/editprofile/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
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

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/editprofile/view/EditFeedSettingItemView;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->setClickable(Z)V

    .line 28
    new-instance v0, Lcom/tinder/editprofile/view/EditFeedSettingItemView$1;

    invoke-direct {v0, p0}, Lcom/tinder/editprofile/view/EditFeedSettingItemView$1;-><init>(Lcom/tinder/editprofile/view/EditFeedSettingItemView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0}, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Ljava/lang/Void;
    .locals 2

    .prologue
    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Clicking this view should only open Feed Settings"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->a:Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;

    invoke-virtual {p0}, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public final getPresenter()Lcom/tinder/editprofile/a/a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->a:Lcom/tinder/editprofile/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 33
    iget-object v0, p0, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->a:Lcom/tinder/editprofile/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 38
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->a(Landroid/view/View$OnClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/editprofile/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/editprofile/view/EditFeedSettingItemView;->a:Lcom/tinder/editprofile/a/a;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
