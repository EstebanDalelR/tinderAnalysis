.class public final Lcom/tinder/chat/view/message/l;
.super Landroid/widget/RelativeLayout;
.source "InboundFeedSpotifyView.kt"

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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0003H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00128\u0000X\u0081D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/InboundFeedSpotifyView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tinder/chat/view/message/BindableChatItemView;",
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "audioClickHandler",
        "Lcom/tinder/chat/view/action/ActivityMessageAudioClickHandler;",
        "getAudioClickHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/ActivityMessageAudioClickHandler;",
        "setAudioClickHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/ActivityMessageAudioClickHandler;)V",
        "avatarView",
        "Lcom/tinder/chat/view/ChatAvatarView;",
        "getAvatarView$Tinder_release",
        "()Lcom/tinder/chat/view/ChatAvatarView;",
        "bubbleDrawableId",
        "",
        "getBubbleDrawableId$Tinder_release",
        "()I",
        "messageActionHandler",
        "Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "getMessageActionHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "setMessageActionHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;)V",
        "spotifyContentView",
        "Lcom/tinder/chat/view/message/SpotifyChatContentView;",
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

.field public c:Lcom/tinder/chat/view/action/a;

.field private final d:F

.field private final e:I

.field private final f:Lcom/tinder/views/CustomTextView;

.field private final g:Lcom/tinder/chat/view/ChatAvatarView;

.field private final h:Lcom/tinder/views/CustomTextView;

.field private final i:Lcom/tinder/chat/view/message/SpotifyChatContentView;

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f0703ab

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/chat/view/message/l;->d:F

    .line 38
    const v0, 0x7f0800a6

    iput v0, p0, Lcom/tinder/chat/view/message/l;->e:I

    .line 45
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 46
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/message/l;)V

    .line 49
    const v1, 0x7f0c004d

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

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget v0, Lcom/tinder/a$a;->chatTextMessageContent:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatTextMessageContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/l;->f:Lcom/tinder/views/CustomTextView;

    .line 54
    sget v0, Lcom/tinder/a$a;->chatMessageAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    const-string v1, "chatMessageAvatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/l;->g:Lcom/tinder/chat/view/ChatAvatarView;

    .line 55
    sget v0, Lcom/tinder/a$a;->chatMessageTimestamp:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessageTimestamp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/l;->h:Lcom/tinder/views/CustomTextView;

    .line 56
    sget v0, Lcom/tinder/a$a;->chatActivityFeedSpotifyContent:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/SpotifyChatContentView;

    const-string v1, "chatActivityFeedSpotifyContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/chat/view/message/l;->i:Lcom/tinder/chat/view/message/SpotifyChatContentView;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/view/message/l;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/l;->j:Ljava/util/HashMap;

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

    .line 60
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_0

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/v;->a(Lcom/tinder/chat/view/message/l;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;)V

    .line 62
    new-instance v0, Lcom/tinder/chat/view/message/l$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/message/l$a;-><init>(Lcom/tinder/chat/view/message/l;Lcom/tinder/chat/view/model/h;)V

    .line 71
    iget-object v1, p0, Lcom/tinder/chat/view/message/l;->i:Lcom/tinder/chat/view/message/SpotifyChatContentView;

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->a()Lcom/tinder/chat/view/model/a;

    move-result-object v2

    check-cast v0, Lcom/tinder/spotify/views/SpotifyPlayerView$b;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/chat/view/message/SpotifyChatContentView;->a(Lcom/tinder/chat/view/model/a;Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_1

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tinder/chat/view/action/z;

    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/message/l;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/z;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_2

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/z;->a(Lcom/tinder/chat/view/message/l;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/message/r;)V

    .line 74
    return-void
.end method

.method public bridge synthetic a(Lcom/tinder/chat/view/model/l;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/chat/view/model/h;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/l;->a(Lcom/tinder/chat/view/model/h;)V

    return-void
.end method

.method public final getAudioClickHandler$Tinder_release()Lcom/tinder/chat/view/action/a;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->c:Lcom/tinder/chat/view/action/a;

    if-nez v0, :cond_0

    const-string v1, "audioClickHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAvatarView$Tinder_release()Lcom/tinder/chat/view/ChatAvatarView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->g:Lcom/tinder/chat/view/ChatAvatarView;

    return-object v0
.end method

.method public final getBubbleDrawableId$Tinder_release()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/chat/view/message/l;->e:I

    return v0
.end method

.method public final getMessageActionHandler$Tinder_release()Lcom/tinder/chat/view/action/s;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->a:Lcom/tinder/chat/view/action/s;

    if-nez v0, :cond_0

    const-string v1, "messageActionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextMessageContentView$Tinder_release()Lcom/tinder/views/CustomTextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->f:Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public final getTextSize$Tinder_release()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tinder/chat/view/message/l;->d:F

    return v0
.end method

.method public final getTimestampFormatter$Tinder_release()Lcom/tinder/chat/view/message/r;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->b:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_0

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTimestampView$Tinder_release()Lcom/tinder/views/CustomTextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/message/l;->h:Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public final setAudioClickHandler$Tinder_release(Lcom/tinder/chat/view/action/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/chat/view/message/l;->c:Lcom/tinder/chat/view/action/a;

    return-void
.end method

.method public final setMessageActionHandler$Tinder_release(Lcom/tinder/chat/view/action/s;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/chat/view/message/l;->a:Lcom/tinder/chat/view/action/s;

    return-void
.end method

.method public final setTimestampFormatter$Tinder_release(Lcom/tinder/chat/view/message/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tinder/chat/view/message/l;->b:Lcom/tinder/chat/view/message/r;

    return-void
.end method
