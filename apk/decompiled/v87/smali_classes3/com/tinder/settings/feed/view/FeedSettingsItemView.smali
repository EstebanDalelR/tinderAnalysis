.class public final Lcom/tinder/settings/feed/view/FeedSettingsItemView;
.super Landroid/widget/LinearLayout;
.source "FeedSettingsItemView.kt"

# interfaces
.implements Lcom/tinder/settings/feed/c/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/settings/feed/view/FeedSettingsItemView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/settings/feed/target/FeedSettingItemTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/settings/feed/presenter/FeedSettingItemPresenter;",
        "getPresenter",
        "()Lcom/tinder/settings/feed/presenter/FeedSettingItemPresenter;",
        "setPresenter",
        "(Lcom/tinder/settings/feed/presenter/FeedSettingItemPresenter;)V",
        "disableActivityFeedSettings",
        "",
        "onDetachedFromWindow",
        "showActivityFeedSettings",
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
.field public a:Lcom/tinder/settings/feed/presenter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
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

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/settings/feed/view/FeedSettingsItemView;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/tinder/settings/feed/view/FeedSettingsItemView;->setOrientation(I)V

    .line 29
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsItemView;->a:Lcom/tinder/settings/feed/presenter/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, Lcom/tinder/d/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/d/c;

    move-result-object v1

    .line 31
    const-string v0, "binding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/settings/feed/view/FeedSettingsItemView$1;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/view/FeedSettingsItemView$1;-><init>(Lcom/tinder/settings/feed/view/FeedSettingsItemView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/d/c;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSettingsItemView;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->a:Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;

    invoke-virtual {p0}, Lcom/tinder/settings/feed/view/FeedSettingsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/tinder/settings/feed/view/FeedSettingsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public final getPresenter()Lcom/tinder/settings/feed/presenter/a;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsItemView;->a:Lcom/tinder/settings/feed/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 36
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final setPresenter(Lcom/tinder/settings/feed/presenter/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSettingsItemView;->a:Lcom/tinder/settings/feed/presenter/a;

    return-void
.end method
