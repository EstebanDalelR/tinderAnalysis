.class public final Lcom/tinder/feed/view/footer/g;
.super Ljava/lang/Object;
.source "FeedViewFooterExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "bindDescription",
        "",
        "Lcom/tinder/feed/view/footer/FeedInstagramFooterDescriptionView;",
        "viewModel",
        "Lcom/tinder/feed/view/model/InstagramMediaFeedViewModel;",
        "bindTimeStamp",
        "Lcom/tinder/feed/view/footer/FeedFooterView;",
        "Lcom/tinder/feed/view/footer/FeedFooterModel;",
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
.method public static final a(Lcom/tinder/feed/view/footer/FeedFooterView;Lcom/tinder/feed/view/footer/a;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/FeedFooterView;->getTimeTextView$Tinder_release()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/FeedFooterView;->getTimestampFormatter$Tinder_release()Lcom/tinder/feed/view/feed/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/FeedFooterView;->getTimeTextView$Tinder_release()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "timeTextView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/feed/view/footer/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tinder/feed/view/feed/h;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/footer/c;Lcom/tinder/feed/view/model/j;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/c;->getDescriptionView$Tinder_release()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/c;->getFooterSpannableStringFormatter$Tinder_release()Lcom/tinder/feed/view/feed/i;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/tinder/feed/view/footer/c;->getDescriptionView$Tinder_release()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "descriptionView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/tinder/feed/view/feed/i$a;

    .line 19
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/chat/view/model/r;->d()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/j;->h()Lcom/tinder/chat/view/model/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/chat/view/model/r;->e()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v3, v4, v5}, Lcom/tinder/feed/view/feed/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/tinder/feed/view/feed/i;->a(Landroid/content/Context;Lcom/tinder/feed/view/feed/i$a;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
