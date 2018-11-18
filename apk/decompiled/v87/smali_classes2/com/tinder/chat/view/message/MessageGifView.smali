.class public final Lcom/tinder/chat/view/message/MessageGifView;
.super Landroid/support/v7/widget/CardView;
.source "MessageGifView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/MessageGifView;",
        "Landroid/support/v7/widget/CardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gifView",
        "Landroid/widget/ImageView;",
        "getGifView$Tinder_release",
        "()Landroid/widget/ImageView;",
        "setGifView$Tinder_release",
        "(Landroid/widget/ImageView;)V",
        "loadingIndicator",
        "Landroid/view/View;",
        "getLoadingIndicator$Tinder_release",
        "()Landroid/view/View;",
        "setLoadingIndicator$Tinder_release",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "viewModel",
        "Lcom/tinder/chat/view/model/GifMessageViewModel;",
        "actionHandler",
        "Lcom/tinder/chat/view/action/GifClickingActionHandler;",
        "loadGif",
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
.field public gifView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v1, 0x7f0c0059

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/v7/widget/CardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/chat/view/message/MessageGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Lcom/tinder/chat/view/model/n;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 61
    iget-object v8, p0, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    if-nez v8, :cond_0

    const-string v0, "gifView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/n;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tinder/chat/view/message/MessageGifView;->loadingIndicator:Landroid/view/View;

    if-nez v10, :cond_1

    const-string v0, "loadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 62
    :cond_1
    new-instance v0, Lcom/tinder/common/view/a/d;

    .line 63
    iget-object v2, p0, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v3, "gifView"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/n;->c()F

    move-result v4

    const/16 v6, 0x15

    move v3, v1

    move-object v7, v5

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/tinder/common/view/a/d;-><init>(IIIFLkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    .line 61
    invoke-static {v8, v9, v10, v0}, Lcom/tinder/common/view/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Lcom/tinder/common/view/a/d;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/n;Lcom/tinder/chat/view/action/p;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/message/MessageGifView;->a(Lcom/tinder/chat/view/model/n;)V

    .line 37
    iget-object v1, p0, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "gifView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tinder/chat/view/message/MessageGifView$a;

    invoke-direct {v0, p2, p1}, Lcom/tinder/chat/view/message/MessageGifView$a;-><init>(Lcom/tinder/chat/view/action/p;Lcom/tinder/chat/view/model/n;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "gifView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tinder/chat/view/message/MessageGifView$b;

    invoke-direct {v0, p2, p1}, Lcom/tinder/chat/view/message/MessageGifView$b;-><init>(Lcom/tinder/chat/view/action/p;Lcom/tinder/chat/view/model/n;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public final getGifView$Tinder_release()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "gifView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoadingIndicator$Tinder_release()Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/chat/view/message/MessageGifView;->loadingIndicator:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "loadingIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setGifView$Tinder_release(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLoadingIndicator$Tinder_release(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/chat/view/message/MessageGifView;->loadingIndicator:Landroid/view/View;

    return-void
.end method
