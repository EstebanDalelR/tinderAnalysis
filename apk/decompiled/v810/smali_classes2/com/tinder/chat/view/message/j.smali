.class public final Lcom/tinder/chat/view/message/j;
.super Landroid/widget/RelativeLayout;
.source "InboundFeedProfileAddPhotoView.kt"

# interfaces
.implements Lcom/tinder/chat/view/message/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/tinder/chat/view/message/a",
        "<",
        "Lcom/tinder/chat/view/model/h;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00103\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(\u00a8\u00068"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/InboundFeedProfileAddPhotoView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tinder/chat/view/message/BindableChatItemView;",
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "avatarView",
        "Lcom/tinder/chat/view/ChatAvatarView;",
        "getAvatarView$Tinder_release",
        "()Lcom/tinder/chat/view/ChatAvatarView;",
        "bubbleDrawableId",
        "",
        "getBubbleDrawableId$Tinder_release",
        "()I",
        "imageClickHandler",
        "Lcom/tinder/chat/view/action/ActivityMessageImageClickHandler;",
        "getImageClickHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/ActivityMessageImageClickHandler;",
        "setImageClickHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/ActivityMessageImageClickHandler;)V",
        "imageContentView",
        "Lcom/tinder/common/feed/view/FeedImageContentView;",
        "getImageContentView$Tinder_release",
        "()Lcom/tinder/common/feed/view/FeedImageContentView;",
        "mediaUnavailableHandler",
        "Lcom/tinder/chat/view/action/InboundActivityMessageMediaUnavailableHandler;",
        "getMediaUnavailableHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/InboundActivityMessageMediaUnavailableHandler;",
        "setMediaUnavailableHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/InboundActivityMessageMediaUnavailableHandler;)V",
        "messageActionHandler",
        "Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "getMessageActionHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "setMessageActionHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;)V",
        "textMessageContentView",
        "Lcom/tinder/views/CustomTextView;",
        "getTextMessageContentView$Tinder_release",
        "()Lcom/tinder/views/CustomTextView;",
        "textSize",
        "",
        "getTextSize$Tinder_release",
        "()F",
        "timestampFormatter",
        "Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "getTimestampFormatter$Tinder_release",
        "()Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "setTimestampFormatter$Tinder_release",
        "(Lcom/tinder/chat/view/message/MessageTimestampFormatter;)V",
        "timestampView",
        "getTimestampView$Tinder_release",
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
.field public a:Lcom/tinder/chat/view/action/s;

.field public b:Lcom/tinder/chat/view/message/r;

.field public c:Lcom/tinder/chat/view/action/c;

.field public d:Lcom/tinder/chat/view/action/q;

.field private final e:F

.field private final f:I

.field private final g:Lcom/tinder/views/CustomTextView;

.field private final h:Lcom/tinder/chat/view/ChatAvatarView;

.field private final i:Lcom/tinder/views/CustomTextView;

.field private final j:Lcom/tinder/common/feed/view/FeedImageContentView;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const v0, 0x7f0703ab

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/chat/view/message/j;->e:F

    .line 39
    const v0, 0x7f0800a6

    iput v0, p0, Lcom/tinder/chat/view/message/j;->f:I

    .line 46
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 47
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/message/j;)V

    .line 49
    const v1, 0x7f0c004a

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 51
    const/4 v2, -0x2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget v0, Lcom/tinder/a$a;->chatTextMessageContent:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatTextMessageContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/j;->g:Lcom/tinder/views/CustomTextView;

    .line 53
    sget v0, Lcom/tinder/a$a;->chatMessageAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    const-string v1, "chatMessageAvatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/j;->h:Lcom/tinder/chat/view/ChatAvatarView;

    .line 54
    sget v0, Lcom/tinder/a$a;->chatMessageTimestamp:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessageTimestamp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/j;->i:Lcom/tinder/views/CustomTextView;

    .line 55
    sget v0, Lcom/tinder/a$a;->chatActivityFeedImageContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/feed/view/FeedImageContentView;

    const-string v1, "chatActivityFeedImageContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/j;->j:Lcom/tinder/common/feed/view/FeedImageContentView;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/view/message/j;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/j;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tinder/chat/view/model/h;)V
    .locals 3

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_0

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/v;->a(Lcom/tinder/chat/view/message/j;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_1

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tinder/chat/view/action/z;

    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/message/j;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/z;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_2

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/z;->a(Lcom/tinder/chat/view/message/j;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/message/r;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->c:Lcom/tinder/chat/view/action/c;

    if-nez v0, :cond_3

    const-string v1, "imageClickHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tinder/chat/view/message/j;->d:Lcom/tinder/chat/view/action/q;

    if-nez v1, :cond_4

    const-string v2, "mediaUnavailableHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 62
    :cond_4
    invoke-static {p0, p1, v0, v1}, Lcom/tinder/chat/view/message/u;->a(Lcom/tinder/chat/view/message/j;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/c;Lcom/tinder/chat/view/action/q;)V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Lcom/tinder/chat/view/model/l;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/chat/view/model/h;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/j;->a(Lcom/tinder/chat/view/model/h;)V

    return-void
.end method

.method public final getAvatarView$Tinder_release()Lcom/tinder/chat/view/ChatAvatarView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->h:Lcom/tinder/chat/view/ChatAvatarView;

    return-object v0
.end method

.method public final getBubbleDrawableId$Tinder_release()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tinder/chat/view/message/j;->f:I

    return v0
.end method

.method public final getImageClickHandler$Tinder_release()Lcom/tinder/chat/view/action/c;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->c:Lcom/tinder/chat/view/action/c;

    if-nez v0, :cond_0

    const-string v1, "imageClickHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImageContentView$Tinder_release()Lcom/tinder/common/feed/view/FeedImageContentView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->j:Lcom/tinder/common/feed/view/FeedImageContentView;

    return-object v0
.end method

.method public final getMediaUnavailableHandler$Tinder_release()Lcom/tinder/chat/view/action/q;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->d:Lcom/tinder/chat/view/action/q;

    if-nez v0, :cond_0

    const-string v1, "mediaUnavailableHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMessageActionHandler$Tinder_release()Lcom/tinder/chat/view/action/s;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_0

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextMessageContentView$Tinder_release()Lcom/tinder/views/CustomTextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->g:Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public final getTextSize$Tinder_release()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/chat/view/message/j;->e:F

    return v0
.end method

.method public final getTimestampFormatter$Tinder_release()Lcom/tinder/chat/view/message/r;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_0

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTimestampView$Tinder_release()Lcom/tinder/views/CustomTextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/chat/view/message/j;->i:Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public final setImageClickHandler$Tinder_release(Lcom/tinder/chat/view/action/c;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/chat/view/message/j;->c:Lcom/tinder/chat/view/action/c;

    return-void
.end method

.method public final setMediaUnavailableHandler$Tinder_release(Lcom/tinder/chat/view/action/q;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/chat/view/message/j;->d:Lcom/tinder/chat/view/action/q;

    return-void
.end method

.method public final setMessageActionHandler$Tinder_release(Lcom/tinder/chat/view/action/s;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/chat/view/message/j;->a:Lcom/tinder/chat/view/action/s;

    return-void
.end method

.method public final setTimestampFormatter$Tinder_release(Lcom/tinder/chat/view/message/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tinder/chat/view/message/j;->b:Lcom/tinder/chat/view/message/r;

    return-void
.end method