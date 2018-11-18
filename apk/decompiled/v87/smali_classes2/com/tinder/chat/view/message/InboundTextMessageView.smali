.class public final Lcom/tinder/chat/view/message/InboundTextMessageView;
.super Landroid/support/constraint/ConstraintLayout;
.source "InboundTextMessageView.kt"

# interfaces
.implements Lcom/tinder/chat/view/message/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/chat/view/message/a",
        "<",
        "Lcom/tinder/chat/view/model/ae;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0003H\u0016J\u0010\u00102\u001a\u0002002\u0006\u00101\u001a\u00020\u0003H\u0002J\u0010\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u000205H\u0003R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0016@\u0016X\u0097.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/InboundTextMessageView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/chat/view/message/BindableChatItemView;",
        "Lcom/tinder/chat/view/model/TextMessageViewModel;",
        "Lcom/tinder/chat/view/message/LikeableChatView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "actionHandler",
        "Lcom/tinder/chat/view/action/InboundTextMessageViewActionHandler;",
        "getActionHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/InboundTextMessageViewActionHandler;",
        "setActionHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/InboundTextMessageViewActionHandler;)V",
        "avatarView",
        "Lcom/tinder/chat/view/ChatAvatarView;",
        "getAvatarView$Tinder_release",
        "()Lcom/tinder/chat/view/ChatAvatarView;",
        "setAvatarView$Tinder_release",
        "(Lcom/tinder/chat/view/ChatAvatarView;)V",
        "batchStartBubbleDrawableId",
        "",
        "bubbleDrawableId",
        "emojiOnlyTextSize",
        "",
        "heartView",
        "Lcom/tinder/chat/view/message/HeartView;",
        "getHeartView",
        "()Lcom/tinder/chat/view/message/HeartView;",
        "setHeartView",
        "(Lcom/tinder/chat/view/message/HeartView;)V",
        "textMessageContentView",
        "Landroid/widget/TextView;",
        "getTextMessageContentView$Tinder_release",
        "()Landroid/widget/TextView;",
        "setTextMessageContentView$Tinder_release",
        "(Landroid/widget/TextView;)V",
        "textSize",
        "timestampFormatter",
        "Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "getTimestampFormatter$Tinder_release",
        "()Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "setTimestampFormatter$Tinder_release",
        "(Lcom/tinder/chat/view/message/MessageTimestampFormatter;)V",
        "timestampView",
        "getTimestampView$Tinder_release",
        "setTimestampView$Tinder_release",
        "bind",
        "",
        "viewModel",
        "bindTextMessageContentView",
        "resolveBubbleStyle",
        "positionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
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
.field public a:Lcom/tinder/chat/view/action/w;

.field public avatarView:Lcom/tinder/chat/view/ChatAvatarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public b:Lcom/tinder/chat/view/message/r;

.field private final c:I

.field private final d:I

.field public emojiOnlyTextSize:F
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public heartView:Lcom/tinder/chat/view/message/HeartView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public textMessageContentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public textSize:F
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public timestampView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const v0, 0x7f0800be

    iput v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->c:I

    .line 58
    const v0, 0x7f0800bd

    iput v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->d:I

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tinder/chat/a/c/a;

    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/message/InboundTextMessageView;)V

    .line 62
    const v1, 0x7f0c005e

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p0

    .line 63
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 65
    const/4 v2, -0x2

    .line 64
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/InboundTextMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Lcom/tinder/chat/view/model/v;)I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->c:I

    :goto_0
    return v0

    .line 118
    :cond_0
    iget v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->d:I

    goto :goto_0
.end method

.method private final b(Lcom/tinder/chat/view/model/ae;)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 103
    iget v1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->emojiOnlyTextSize:F

    move-object v2, v0

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string v0, "textMessageContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/ae;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v3, "textMessageContentView"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v2, "textMessageContentView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/ae;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/message/InboundTextMessageView;->a(Lcom/tinder/chat/view/model/v;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    iget v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textSize:F

    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/chat/view/model/ae;)V
    .locals 4

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/message/InboundTextMessageView;->b(Lcom/tinder/chat/view/model/ae;)V

    .line 70
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/InboundTextMessageView;->getHeartView()Lcom/tinder/chat/view/message/HeartView;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    iget-object v1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->a:Lcom/tinder/chat/view/action/w;

    if-nez v1, :cond_0

    const-string v3, "actionHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/tinder/chat/view/action/ad;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/chat/view/message/HeartView;->a(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->a:Lcom/tinder/chat/view/action/w;

    if-nez v0, :cond_1

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tinder/chat/view/action/z;

    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/message/InboundTextMessageView;Lcom/tinder/chat/view/model/ae;Lcom/tinder/chat/view/action/z;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_2

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/z;->a(Lcom/tinder/chat/view/message/InboundTextMessageView;Lcom/tinder/chat/view/model/ae;Lcom/tinder/chat/view/message/r;)V

    .line 74
    iget-object v1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "textMessageContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/message/InboundTextMessageView$a;-><init>(Lcom/tinder/chat/view/message/InboundTextMessageView;Lcom/tinder/chat/view/model/ae;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    iget-object v2, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string v0, "textMessageContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/tinder/chat/view/ah;

    .line 87
    new-instance v0, Lcom/tinder/chat/view/message/InboundTextMessageView$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/message/InboundTextMessageView$b;-><init>(Lcom/tinder/chat/view/message/InboundTextMessageView;Lcom/tinder/chat/view/model/ae;)V

    check-cast v0, Lcom/tinder/chat/view/ah$a;

    .line 86
    invoke-direct {v1, v0}, Lcom/tinder/chat/view/ah;-><init>(Lcom/tinder/chat/view/ah$a;)V

    move-object v0, v1

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    return-void
.end method

.method public bridge synthetic a(Lcom/tinder/chat/view/model/l;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/chat/view/model/ae;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/InboundTextMessageView;->a(Lcom/tinder/chat/view/model/ae;)V

    return-void
.end method

.method public final getActionHandler$Tinder_release()Lcom/tinder/chat/view/action/w;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->a:Lcom/tinder/chat/view/action/w;

    if-nez v0, :cond_0

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAvatarView$Tinder_release()Lcom/tinder/chat/view/ChatAvatarView;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    if-nez v0, :cond_0

    const-string v1, "avatarView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getHeartView()Lcom/tinder/chat/view/message/HeartView;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    if-nez v0, :cond_0

    const-string v1, "heartView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextMessageContentView$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textMessageContentView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTimestampFormatter$Tinder_release()Lcom/tinder/chat/view/message/r;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_0

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTimestampView$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->timestampView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timestampView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setActionHandler$Tinder_release(Lcom/tinder/chat/view/action/w;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->a:Lcom/tinder/chat/view/action/w;

    return-void
.end method

.method public final setAvatarView$Tinder_release(Lcom/tinder/chat/view/ChatAvatarView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    return-void
.end method

.method public setHeartView(Lcom/tinder/chat/view/message/HeartView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->heartView:Lcom/tinder/chat/view/message/HeartView;

    return-void
.end method

.method public final setTextMessageContentView$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->textMessageContentView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTimestampFormatter$Tinder_release(Lcom/tinder/chat/view/message/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->b:Lcom/tinder/chat/view/message/r;

    return-void
.end method

.method public final setTimestampView$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView;->timestampView:Landroid/widget/TextView;

    return-void
.end method
