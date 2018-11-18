.class public final Lcom/tinder/feed/view/info/b;
.super Ljava/lang/Object;
.source "FeedInfoViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\nH\u0002\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u001a\u0012\u0010\r\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0012\u0010\u0010\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0012\u0010\u0013\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000f\u001a\u001a\u0010\u0015\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "bind",
        "",
        "avatarView",
        "Lcom/tinder/feed/view/info/FeedAvatarImageView;",
        "viewModel",
        "Lcom/tinder/feed/view/info/FeedInfoModel;",
        "actionHandler",
        "Lcom/tinder/feed/view/action/FeedInfoAvatarClickingActionHandler;",
        "feedInfoOpenProfileListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/feed/view/action/FeedInfoOpenProfileListener;",
        "bindAvatarView",
        "Lcom/tinder/feed/view/info/FeedInfoView;",
        "bindInfoDetail",
        "infoDetail",
        "",
        "bindMatchAttributionIndicator",
        "attribution",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "bindMatchName",
        "matchName",
        "bindOverflow",
        "overflowData",
        "Lcom/tinder/feed/view/FeedOverflowButton$OverflowData;",
        "feedOverflowListener",
        "Lcom/tinder/feed/view/FeedOverflowListener;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private static final a(Lcom/tinder/feed/view/info/FeedAvatarImageView;Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/a/c;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/info/FeedAvatarImageView;",
            "Lcom/tinder/feed/view/info/a;",
            "Lcom/tinder/feed/view/a/c;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tinder/feed/view/info/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/info/FeedAvatarImageView;->a(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tinder/feed/view/info/b$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/tinder/feed/view/info/b$a;-><init>(Lcom/tinder/feed/view/a/c;Lcom/tinder/feed/view/info/a;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/info/FeedAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/info/FeedInfoView;Lcom/tinder/feed/view/FeedOverflowButton$a;Lcom/tinder/feed/view/e;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overflowData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedInfoView;->getInfoOverflow$Tinder_release()Lcom/tinder/feed/view/FeedOverflowButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/feed/view/FeedOverflowButton;->a(Lcom/tinder/feed/view/FeedOverflowButton$a;Lcom/tinder/feed/view/e;)V

    .line 32
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/info/FeedInfoView;Lcom/tinder/feed/view/info/a;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/info/FeedInfoView;",
            "Lcom/tinder/feed/view/info/a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedInfoOpenProfileListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedInfoView;->getInfoAvatarView$Tinder_release()Lcom/tinder/feed/view/info/FeedAvatarImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedInfoView;->getActionHandler$Tinder_release()Lcom/tinder/feed/view/a/d;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/a/c;

    invoke-static {v1, p1, v0, p2}, Lcom/tinder/feed/view/info/b;->a(Lcom/tinder/feed/view/info/FeedAvatarImageView;Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/a/c;Lkotlin/jvm/a/a;)V

    .line 17
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/info/FeedInfoView;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedInfoView;->getInfoMatchAttributionIcon$Tinder_release()Lcom/tinder/common/badge/view/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/common/badge/view/a;->b(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    .line 36
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/info/FeedInfoView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedInfoView;->getInfoDetailView$Tinder_release()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public static final b(Lcom/tinder/feed/view/info/FeedInfoView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tinder/feed/view/info/FeedInfoView;->getInfoMatchNameView$Tinder_release()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
