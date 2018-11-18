.class public final Lcom/tinder/chat/view/message/o;
.super Landroid/support/constraint/ConstraintLayout;
.source "InboundReactionMessageView.kt"

# interfaces
.implements Lcom/tinder/chat/view/message/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/chat/view/message/a",
        "<",
        "Lcom/tinder/chat/view/model/y;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0003H\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008,\u0010#R\u001b\u0010.\u001a\u00020!8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0015\u001a\u0004\u0008/\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/InboundReactionMessageView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/chat/view/message/BindableChatItemView;",
        "Lcom/tinder/chat/view/model/ReactionMessageViewModel;",
        "Lcom/tinder/chat/view/message/LikeableChatView;",
        "Lcom/tinder/chat/view/message/AvatarChatView;",
        "Lcom/tinder/chat/view/message/TimestampChatView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "actionHandler",
        "Lcom/tinder/chat/view/action/InboundReactionMessageViewActionHandler;",
        "getActionHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/InboundReactionMessageViewActionHandler;",
        "setActionHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/InboundReactionMessageViewActionHandler;)V",
        "avatarView",
        "Lcom/tinder/chat/view/ChatAvatarView;",
        "getAvatarView",
        "()Lcom/tinder/chat/view/ChatAvatarView;",
        "avatarView$delegate",
        "Lkotlin/Lazy;",
        "gestureImageView",
        "Landroid/widget/ImageView;",
        "getGestureImageView$Tinder_release",
        "()Landroid/widget/ImageView;",
        "gestureImageView$delegate",
        "heartView",
        "Lcom/tinder/chat/view/message/HeartView;",
        "getHeartView",
        "()Lcom/tinder/chat/view/message/HeartView;",
        "heartView$delegate",
        "messageStatusTextView",
        "Landroid/widget/TextView;",
        "getMessageStatusTextView$Tinder_release",
        "()Landroid/widget/TextView;",
        "messageStatusTextView$delegate",
        "timestampFormatter",
        "Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "getTimestampFormatter$Tinder_release",
        "()Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "setTimestampFormatter$Tinder_release",
        "(Lcom/tinder/chat/view/message/MessageTimestampFormatter;)V",
        "timestampView",
        "getTimestampView",
        "timestampView$delegate",
        "unsupportedContentTextView",
        "getUnsupportedContentTextView$Tinder_release",
        "unsupportedContentTextView$delegate",
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


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/chat/view/action/v;

.field public c:Lcom/tinder/chat/view/message/r;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/o;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "heartView"

    const-string v5, "getHeartView()Lcom/tinder/chat/view/message/HeartView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/o;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "avatarView"

    const-string v5, "getAvatarView()Lcom/tinder/chat/view/ChatAvatarView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/o;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "timestampView"

    const-string v5, "getTimestampView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/o;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "gestureImageView"

    const-string v5, "getGestureImageView$Tinder_release()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/o;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "unsupportedContentTextView"

    const-string v5, "getUnsupportedContentTextView$Tinder_release()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/o;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "messageStatusTextView"

    const-string v5, "getMessageStatusTextView$Tinder_release()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/chat/view/message/o;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/tinder/chat/view/message/InboundReactionMessageView$heartView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/InboundReactionMessageView$heartView$2;-><init>(Lcom/tinder/chat/view/message/o;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/o;->d:Lkotlin/d;

    .line 35
    new-instance v0, Lcom/tinder/chat/view/message/InboundReactionMessageView$avatarView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/InboundReactionMessageView$avatarView$2;-><init>(Lcom/tinder/chat/view/message/o;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/o;->e:Lkotlin/d;

    .line 36
    new-instance v0, Lcom/tinder/chat/view/message/InboundReactionMessageView$timestampView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/InboundReactionMessageView$timestampView$2;-><init>(Lcom/tinder/chat/view/message/o;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/o;->f:Lkotlin/d;

    .line 37
    new-instance v0, Lcom/tinder/chat/view/message/InboundReactionMessageView$gestureImageView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/InboundReactionMessageView$gestureImageView$2;-><init>(Lcom/tinder/chat/view/message/o;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/o;->g:Lkotlin/d;

    .line 38
    new-instance v0, Lcom/tinder/chat/view/message/InboundReactionMessageView$unsupportedContentTextView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/InboundReactionMessageView$unsupportedContentTextView$2;-><init>(Lcom/tinder/chat/view/message/o;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/o;->h:Lkotlin/d;

    .line 39
    new-instance v0, Lcom/tinder/chat/view/message/InboundReactionMessageView$messageStatusTextView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/InboundReactionMessageView$messageStatusTextView$2;-><init>(Lcom/tinder/chat/view/message/o;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/o;->i:Lkotlin/d;

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 43
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/message/o;)V

    .line 46
    const v1, 0x7f0c005b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v2, -0x2

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/view/message/o;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/o;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/tinder/chat/view/model/l;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/chat/view/model/y;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/o;->a(Lcom/tinder/chat/view/model/y;)V

    return-void
.end method

.method public a(Lcom/tinder/chat/view/model/y;)V
    .locals 3

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->b:Lcom/tinder/chat/view/action/v;

    if-nez v0, :cond_0

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/x;->a(Lcom/tinder/chat/view/message/o;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/v;)V

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    iget-object v1, p0, Lcom/tinder/chat/view/message/o;->b:Lcom/tinder/chat/view/action/v;

    if-nez v1, :cond_1

    const-string v2, "actionHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/tinder/chat/view/action/ad;

    invoke-static {p0, v0, v1}, Lcom/tinder/chat/view/message/t;->a(Lcom/tinder/chat/view/message/o;Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->c:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_2

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/z;->a(Lcom/tinder/chat/view/message/o;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/message/r;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->b:Lcom/tinder/chat/view/action/v;

    if-nez v0, :cond_3

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/tinder/chat/view/action/z;

    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/message/o;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/z;)V

    .line 58
    return-void
.end method

.method public final getActionHandler$Tinder_release()Lcom/tinder/chat/view/action/v;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->b:Lcom/tinder/chat/view/action/v;

    if-nez v0, :cond_0

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getAvatarView()Lcom/tinder/chat/view/ChatAvatarView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/o;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatAvatarView;

    return-object v0
.end method

.method public final getGestureImageView$Tinder_release()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->g:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/o;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHeartView()Lcom/tinder/chat/view/message/HeartView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/o;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/HeartView;

    return-object v0
.end method

.method public final getMessageStatusTextView$Tinder_release()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->i:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/o;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTimestampFormatter$Tinder_release()Lcom/tinder/chat/view/message/r;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->c:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_0

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTimestampView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/o;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUnsupportedContentTextView$Tinder_release()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/o;->h:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/o;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActionHandler$Tinder_release(Lcom/tinder/chat/view/action/v;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/chat/view/message/o;->b:Lcom/tinder/chat/view/action/v;

    return-void
.end method

.method public final setTimestampFormatter$Tinder_release(Lcom/tinder/chat/view/message/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/chat/view/message/o;->c:Lcom/tinder/chat/view/message/r;

    return-void
.end method
