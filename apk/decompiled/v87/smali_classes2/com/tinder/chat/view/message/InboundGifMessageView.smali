.class public final Lcom/tinder/chat/view/message/InboundGifMessageView;
.super Landroid/support/constraint/ConstraintLayout;
.source "InboundGifMessageView.kt"

# interfaces
.implements Lcom/tinder/chat/view/message/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/chat/view/message/a",
        "<",
        "Lcom/tinder/chat/view/model/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0004H\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0016@\u0016X\u0097.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/InboundGifMessageView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/chat/view/message/LikeableChatView;",
        "Lcom/tinder/chat/view/message/BindableChatItemView;",
        "Lcom/tinder/chat/view/model/GifMessageViewModel;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionHandler",
        "Lcom/tinder/chat/view/action/InboundGifMessageViewActionHandler;",
        "getActionHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/InboundGifMessageViewActionHandler;",
        "setActionHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/InboundGifMessageViewActionHandler;)V",
        "avatarView",
        "Lcom/tinder/chat/view/ChatAvatarView;",
        "getAvatarView$Tinder_release",
        "()Lcom/tinder/chat/view/ChatAvatarView;",
        "setAvatarView$Tinder_release",
        "(Lcom/tinder/chat/view/ChatAvatarView;)V",
        "gifView",
        "Lcom/tinder/chat/view/message/MessageGifView;",
        "getGifView$Tinder_release",
        "()Lcom/tinder/chat/view/message/MessageGifView;",
        "setGifView$Tinder_release",
        "(Lcom/tinder/chat/view/message/MessageGifView;)V",
        "heartView",
        "Lcom/tinder/chat/view/message/HeartView;",
        "getHeartView",
        "()Lcom/tinder/chat/view/message/HeartView;",
        "setHeartView",
        "(Lcom/tinder/chat/view/message/HeartView;)V",
        "timestampFormatter",
        "Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "getTimestampFormatter$Tinder_release",
        "()Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "setTimestampFormatter$Tinder_release",
        "(Lcom/tinder/chat/view/message/MessageTimestampFormatter;)V",
        "timestampView",
        "Landroid/widget/TextView;",
        "getTimestampView$Tinder_release",
        "()Landroid/widget/TextView;",
        "setTimestampView$Tinder_release",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "viewModel",
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
.field public a:Lcom/tinder/chat/view/action/u;

.field public avatarView:Lcom/tinder/chat/view/ChatAvatarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public b:Lcom/tinder/chat/view/message/r;

.field public gifView:Lcom/tinder/chat/view/message/MessageGifView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public heartView:Lcom/tinder/chat/view/message/HeartView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public timestampView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tinder/chat/a/c/a;

    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/message/InboundGifMessageView;)V

    .line 44
    const v1, 0x7f0c0057

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p0

    .line 45
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 47
    const/4 v2, -0x2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/InboundGifMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/chat/view/message/InboundGifMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/chat/view/model/l;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/chat/view/model/n;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/InboundGifMessageView;->a(Lcom/tinder/chat/view/model/n;)V

    return-void
.end method

.method public a(Lcom/tinder/chat/view/model/n;)V
    .locals 4

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->gifView:Lcom/tinder/chat/view/message/MessageGifView;

    if-nez v1, :cond_0

    const-string v0, "gifView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->a:Lcom/tinder/chat/view/action/u;

    if-nez v0, :cond_1

    const-string v2, "actionHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tinder/chat/view/action/p;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/chat/view/message/MessageGifView;->a(Lcom/tinder/chat/view/model/n;Lcom/tinder/chat/view/action/p;)V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/InboundGifMessageView;->getHeartView()Lcom/tinder/chat/view/message/HeartView;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    iget-object v1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->a:Lcom/tinder/chat/view/action/u;

    if-nez v1, :cond_2

    const-string v3, "actionHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Lcom/tinder/chat/view/action/ad;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/chat/view/message/HeartView;->a(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->a:Lcom/tinder/chat/view/action/u;

    if-nez v0, :cond_3

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/tinder/chat/view/action/z;

    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/message/InboundGifMessageView;Lcom/tinder/chat/view/model/n;Lcom/tinder/chat/view/action/z;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_4

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/z;->a(Lcom/tinder/chat/view/message/InboundGifMessageView;Lcom/tinder/chat/view/model/n;Lcom/tinder/chat/view/message/r;)V

    .line 55
    return-void
.end method

.method public final getActionHandler$Tinder_release()Lcom/tinder/chat/view/action/u;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->a:Lcom/tinder/chat/view/action/u;

    if-nez v0, :cond_0

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAvatarView$Tinder_release()Lcom/tinder/chat/view/ChatAvatarView;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    if-nez v0, :cond_0

    const-string v1, "avatarView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGifView$Tinder_release()Lcom/tinder/chat/view/message/MessageGifView;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->gifView:Lcom/tinder/chat/view/message/MessageGifView;

    if-nez v0, :cond_0

    const-string v1, "gifView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getHeartView()Lcom/tinder/chat/view/message/HeartView;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    if-nez v0, :cond_0

    const-string v1, "heartView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTimestampFormatter$Tinder_release()Lcom/tinder/chat/view/message/r;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_0

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTimestampView$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->timestampView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timestampView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setActionHandler$Tinder_release(Lcom/tinder/chat/view/action/u;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->a:Lcom/tinder/chat/view/action/u;

    return-void
.end method

.method public final setAvatarView$Tinder_release(Lcom/tinder/chat/view/ChatAvatarView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    return-void
.end method

.method public final setGifView$Tinder_release(Lcom/tinder/chat/view/message/MessageGifView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->gifView:Lcom/tinder/chat/view/message/MessageGifView;

    return-void
.end method

.method public setHeartView(Lcom/tinder/chat/view/message/HeartView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    return-void
.end method

.method public final setTimestampFormatter$Tinder_release(Lcom/tinder/chat/view/message/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->b:Lcom/tinder/chat/view/message/r;

    return-void
.end method

.method public final setTimestampView$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundGifMessageView;->timestampView:Landroid/widget/TextView;

    return-void
.end method
