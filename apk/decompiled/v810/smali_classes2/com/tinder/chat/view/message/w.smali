.class public final Lcom/tinder/chat/view/message/w;
.super Ljava/lang/Object;
.source "MessageViewOutboundBindingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u001a,\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u001a\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00102\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u001a\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00112\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "bindErrorView",
        "",
        "errorView",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "bindMessageStatus",
        "messageStatusView",
        "Landroid/widget/TextView;",
        "errorStatusColor",
        "",
        "sentStatusColor",
        "bindPendingView",
        "pendingView",
        "bindOutboundViews",
        "Lcom/tinder/chat/view/message/OutboundGifMessageView;",
        "Lcom/tinder/chat/view/message/OutboundReactionMessageView;",
        "Lcom/tinder/chat/view/message/OutboundTextMessageView;",
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
.method private static final a(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/MessageViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static final a(Landroid/widget/TextView;IILcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "II",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/tinder/chat/view/model/MessageViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    const v0, 0x7f11008a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :goto_0
    nop

    .line 44
    nop

    .line 61
    return-void

    .line 51
    :cond_0
    invoke-virtual {p3}, Lcom/tinder/chat/view/model/MessageViewModel;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tinder/chat/view/model/MessageViewModel;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    const v0, 0x7f11008b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final a(Lcom/tinder/chat/view/message/OutboundGifMessageView;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/message/OutboundGifMessageView;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/OutboundGifMessageView;->getPendingView$Tinder_release()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/message/w;->a(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 20
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/OutboundGifMessageView;->getErrorView$Tinder_release()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/message/w;->b(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 21
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/OutboundGifMessageView;->getMessageStatusView$Tinder_release()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->errorStatusColor:I

    iget v2, p0, Lcom/tinder/chat/view/message/OutboundGifMessageView;->sentStatusColor:I

    invoke-static {v0, v1, v2, p1}, Lcom/tinder/chat/view/message/w;->a(Landroid/widget/TextView;IILcom/tinder/chat/view/model/MessageViewModel;)V

    .line 22
    return-void
.end method

.method public static final a(Lcom/tinder/chat/view/message/OutboundTextMessageView;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/message/OutboundTextMessageView;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/OutboundTextMessageView;->getPendingView$Tinder_release()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/message/w;->a(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 14
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/OutboundTextMessageView;->getErrorView$Tinder_release()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/message/w;->b(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 15
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/OutboundTextMessageView;->getMessageStatusView$Tinder_release()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->errorStatusColor:I

    iget v2, p0, Lcom/tinder/chat/view/message/OutboundTextMessageView;->sentStatusColor:I

    invoke-static {v0, v1, v2, p1}, Lcom/tinder/chat/view/message/w;->a(Landroid/widget/TextView;IILcom/tinder/chat/view/model/MessageViewModel;)V

    .line 16
    return-void
.end method

.method public static final a(Lcom/tinder/chat/view/message/an;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/message/an;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getPendingView$Tinder_release()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "pendingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/tinder/chat/view/message/w;->a(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 26
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getErrorView$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/tinder/chat/view/message/w;->b(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 27
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getMessageStatusView$Tinder_release()Lcom/tinder/views/CustomTextView;

    move-result-object v0

    const-string v1, "messageStatusView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getErrorStatusColor$Tinder_release()I

    move-result v1

    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getSentStatusColor$Tinder_release()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/tinder/chat/view/message/w;->a(Landroid/widget/TextView;IILcom/tinder/chat/view/model/MessageViewModel;)V

    .line 28
    return-void
.end method

.method private static final b(Landroid/view/View;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/MessageViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
