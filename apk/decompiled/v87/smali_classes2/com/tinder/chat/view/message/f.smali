.class public final Lcom/tinder/chat/view/message/f;
.super Landroid/widget/RelativeLayout;
.source "InboundFeedInstagramVideoView.kt"

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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0003H\u0016J\u0018\u00108\u001a\u0002062\u0006\u00107\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u001e\u0010/\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/InboundFeedInstagramVideoView;",
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
        "feedVideoContentView",
        "Lcom/tinder/common/feed/view/VideoContentView;",
        "getFeedVideoContentView$Tinder_release",
        "()Lcom/tinder/common/feed/view/VideoContentView;",
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
        "videoClickHandler",
        "Lcom/tinder/chat/view/action/ActivityMessageVideoClickHandler;",
        "getVideoClickHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/ActivityMessageVideoClickHandler;",
        "setVideoClickHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/ActivityMessageVideoClickHandler;)V",
        "bind",
        "",
        "viewModel",
        "bindVideoContentView",
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

.field public c:Lcom/tinder/chat/view/action/h;

.field public d:Lcom/tinder/chat/view/action/q;

.field private final e:F

.field private final f:I

.field private final g:Lcom/tinder/views/CustomTextView;

.field private final h:Lcom/tinder/chat/view/ChatAvatarView;

.field private final i:Lcom/tinder/views/CustomTextView;

.field private final j:Lcom/tinder/common/feed/view/d;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const v0, 0x7f07036d

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/chat/view/message/f;->e:F

    .line 42
    const v0, 0x7f0800a5

    iput v0, p0, Lcom/tinder/chat/view/message/f;->f:I

    .line 49
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 50
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/message/f;)V

    .line 52
    const v1, 0x7f0c004a

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 54
    const/4 v2, -0x2

    .line 53
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget v0, Lcom/tinder/a$a;->chatTextMessageContent:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatTextMessageContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/f;->g:Lcom/tinder/views/CustomTextView;

    .line 56
    sget v0, Lcom/tinder/a$a;->chatMessageAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    const-string v1, "chatMessageAvatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/f;->h:Lcom/tinder/chat/view/ChatAvatarView;

    .line 57
    sget v0, Lcom/tinder/a$a;->chatMessageTimestamp:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessageTimestamp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/f;->i:Lcom/tinder/views/CustomTextView;

    .line 58
    sget v0, Lcom/tinder/a$a;->chatActivityFeedPlayerContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/ChatVideoContentView;

    const-string v1, "chatActivityFeedPlayerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/common/feed/view/d;

    iput-object v0, p0, Lcom/tinder/chat/view/message/f;->j:Lcom/tinder/common/feed/view/d;

    return-void
.end method

.method private final a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/h;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->a()Lcom/tinder/chat/view/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.view.model.InstagramNewMediaViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/view/model/r;

    .line 72
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/r;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/q;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tinder/chat/view/model/g;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 75
    :goto_2
    new-instance v1, Lcom/tinder/chat/view/message/f$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tinder/chat/view/message/f$a;-><init>(Lcom/tinder/chat/view/message/f;Lcom/tinder/chat/view/action/h;Lcom/tinder/chat/view/model/h;)V

    .line 81
    new-instance v0, Lcom/tinder/chat/view/message/f$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/chat/view/message/f$b;-><init>(Lcom/tinder/chat/view/message/f;Lcom/tinder/chat/view/action/h;Lcom/tinder/chat/view/model/h;)V

    .line 93
    iget-object v3, p0, Lcom/tinder/chat/view/message/f;->j:Lcom/tinder/common/feed/view/d;

    .line 95
    check-cast v0, Lcom/tinder/common/feed/a/c;

    .line 96
    check-cast v1, Lcom/tinder/common/feed/view/d$a;

    .line 93
    invoke-virtual {v3, v2, v0, v1}, Lcom/tinder/common/feed/view/d;->a(Ljava/util/List;Lcom/tinder/common/feed/a/c;Lcom/tinder/common/feed/view/d$a;)V

    .line 97
    nop

    nop

    .line 71
    nop

    .line 98
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/view/message/f;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/f;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tinder/chat/view/model/h;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_0

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/v;->a(Lcom/tinder/chat/view/message/f;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_1

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tinder/chat/view/action/z;

    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/message/f;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/z;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_2

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/z;->a(Lcom/tinder/chat/view/message/f;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/message/r;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->c:Lcom/tinder/chat/view/action/h;

    if-nez v0, :cond_3

    const-string v1, "videoClickHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tinder/chat/view/message/f;->a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/h;)V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Lcom/tinder/chat/view/model/l;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/chat/view/model/h;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/f;->a(Lcom/tinder/chat/view/model/h;)V

    return-void
.end method

.method public final getAvatarView$Tinder_release()Lcom/tinder/chat/view/ChatAvatarView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->h:Lcom/tinder/chat/view/ChatAvatarView;

    return-object v0
.end method

.method public final getBubbleDrawableId$Tinder_release()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tinder/chat/view/message/f;->f:I

    return v0
.end method

.method public final getFeedVideoContentView$Tinder_release()Lcom/tinder/common/feed/view/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->j:Lcom/tinder/common/feed/view/d;

    return-object v0
.end method

.method public final getMediaUnavailableHandler$Tinder_release()Lcom/tinder/chat/view/action/q;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->d:Lcom/tinder/chat/view/action/q;

    if-nez v0, :cond_0

    const-string v1, "mediaUnavailableHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMessageActionHandler$Tinder_release()Lcom/tinder/chat/view/action/s;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_0

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextMessageContentView$Tinder_release()Lcom/tinder/views/CustomTextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->g:Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public final getTextSize$Tinder_release()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tinder/chat/view/message/f;->e:F

    return v0
.end method

.method public final getTimestampFormatter$Tinder_release()Lcom/tinder/chat/view/message/r;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_0

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTimestampView$Tinder_release()Lcom/tinder/views/CustomTextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->i:Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public final getVideoClickHandler$Tinder_release()Lcom/tinder/chat/view/action/h;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/chat/view/message/f;->c:Lcom/tinder/chat/view/action/h;

    if-nez v0, :cond_0

    const-string v1, "videoClickHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setMediaUnavailableHandler$Tinder_release(Lcom/tinder/chat/view/action/q;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/chat/view/message/f;->d:Lcom/tinder/chat/view/action/q;

    return-void
.end method

.method public final setMessageActionHandler$Tinder_release(Lcom/tinder/chat/view/action/s;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/chat/view/message/f;->a:Lcom/tinder/chat/view/action/s;

    return-void
.end method

.method public final setTimestampFormatter$Tinder_release(Lcom/tinder/chat/view/message/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tinder/chat/view/message/f;->b:Lcom/tinder/chat/view/message/r;

    return-void
.end method

.method public final setVideoClickHandler$Tinder_release(Lcom/tinder/chat/view/action/h;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tinder/chat/view/message/f;->c:Lcom/tinder/chat/view/action/h;

    return-void
.end method