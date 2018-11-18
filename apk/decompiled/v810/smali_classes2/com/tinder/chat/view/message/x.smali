.class public final Lcom/tinder/chat/view/message/x;
.super Ljava/lang/Object;
.source "MessageViewReactionBindingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000eH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "bind",
        "",
        "gestureImageView",
        "Landroid/widget/ImageView;",
        "unsupportedContentTextView",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/tinder/chat/view/model/ReactionMessageViewModel;",
        "actionHandler",
        "Lcom/tinder/chat/view/action/ReactionClickingActionHandler;",
        "bindGestureView",
        "Lcom/tinder/chat/view/message/InboundReactionMessageView;",
        "Lcom/tinder/chat/view/action/InboundReactionMessageViewActionHandler;",
        "Lcom/tinder/chat/view/message/OutboundReactionMessageView;",
        "Lcom/tinder/chat/view/action/OutboundReactionMessageViewActionHandler;",
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
.method private static final a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/as;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p2}, Lcom/tinder/chat/view/model/y;->d()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    move-object v0, p0

    .line 78
    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->UNSUPPORTED:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    move-object v0, p1

    .line 79
    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->UNSUPPORTED:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 81
    sget-object v0, Lcom/tinder/chat/view/message/y;->c:[I

    invoke-virtual {v1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    new-instance v0, Lcom/tinder/chat/view/message/x$a;

    invoke-direct {v0, p3, p2}, Lcom/tinder/chat/view/message/x$a;-><init>(Lcom/tinder/chat/view/action/as;Lcom/tinder/chat/view/model/y;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/tinder/chat/view/message/x$b;

    invoke-direct {v0, p3, p2}, Lcom/tinder/chat/view/message/x$b;-><init>(Lcom/tinder/chat/view/action/as;Lcom/tinder/chat/view/model/y;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    return-void

    .line 82
    :pswitch_0
    const v0, 0x7f0800ab

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    const v0, 0x7f0800ac

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :pswitch_2
    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :pswitch_3
    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 86
    :pswitch_4
    const v0, 0x7f0800b3

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 87
    :pswitch_5
    const v0, 0x7f0800ae

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 88
    :pswitch_6
    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 89
    :pswitch_7
    const v0, 0x7f0800b0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 90
    :pswitch_8
    const v0, 0x7f0800b1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 91
    :pswitch_9
    const v0, 0x7f0800b2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :pswitch_a
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 93
    :pswitch_b
    const v0, 0x7f0800a8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :pswitch_c
    invoke-virtual {p2}, Lcom/tinder/chat/view/model/y;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static final a(Lcom/tinder/chat/view/message/an;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/aq;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getMessageStatusTextView$Tinder_release()Landroid/widget/TextView;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getGestureImageView$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getUnsupportedContentTextView$Tinder_release()Landroid/widget/TextView;

    move-result-object v1

    check-cast p2, Lcom/tinder/chat/view/action/as;

    invoke-static {v0, v1, p1, p2}, Lcom/tinder/chat/view/message/x;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/as;)V

    .line 67
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->c()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    const v2, 0x7f110537

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110538

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static final a(Lcom/tinder/chat/view/message/o;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/v;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getMessageStatusTextView$Tinder_release()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->c()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->d()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    sget-object v2, Lcom/tinder/chat/view/message/y;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    const v2, 0x7f1104ba

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 41
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getGestureImageView$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getUnsupportedContentTextView$Tinder_release()Landroid/widget/TextView;

    move-result-object v1

    check-cast p2, Lcom/tinder/chat/view/action/as;

    invoke-static {v0, v1, p1, p2}, Lcom/tinder/chat/view/message/x;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/as;)V

    .line 51
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    const v2, 0x7f1104b9

    new-array v3, v5, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->d()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    sget-object v2, Lcom/tinder/chat/view/message/y;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 46
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104bc

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
