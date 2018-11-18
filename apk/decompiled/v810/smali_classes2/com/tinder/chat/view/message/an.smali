.class public final Lcom/tinder/chat/view/message/an;
.super Landroid/support/constraint/ConstraintLayout;
.source "OutboundReactionMessageView.kt"

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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0003H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008$\u0010%R#\u0010\'\u001a\n \u0015*\u0004\u0018\u00010(0(8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008)\u0010*R#\u0010,\u001a\n \u0015*\u0004\u0018\u00010-0-8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0019\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0012R\u001e\u00103\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u00109\u001a\u00020#8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008:\u0010%R\u001b\u0010<\u001a\u00020#8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008=\u0010%\u00a8\u0006B"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/OutboundReactionMessageView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/chat/view/message/BindableChatItemView;",
        "Lcom/tinder/chat/view/model/ReactionMessageViewModel;",
        "Lcom/tinder/chat/view/message/LikeableChatView;",
        "Lcom/tinder/chat/view/message/TimestampChatView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "actionHandler",
        "Lcom/tinder/chat/view/action/OutboundReactionMessageViewActionHandler;",
        "getActionHandler$Tinder_release",
        "()Lcom/tinder/chat/view/action/OutboundReactionMessageViewActionHandler;",
        "setActionHandler$Tinder_release",
        "(Lcom/tinder/chat/view/action/OutboundReactionMessageViewActionHandler;)V",
        "errorStatusColor",
        "",
        "getErrorStatusColor$Tinder_release",
        "()I",
        "errorView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getErrorView$Tinder_release",
        "()Landroid/widget/ImageView;",
        "errorView$delegate",
        "Lkotlin/Lazy;",
        "gestureImageView",
        "getGestureImageView$Tinder_release",
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
        "messageStatusView",
        "Lcom/tinder/views/CustomTextView;",
        "getMessageStatusView$Tinder_release",
        "()Lcom/tinder/views/CustomTextView;",
        "messageStatusView$delegate",
        "pendingView",
        "Landroid/widget/ProgressBar;",
        "getPendingView$Tinder_release",
        "()Landroid/widget/ProgressBar;",
        "pendingView$delegate",
        "sentStatusColor",
        "getSentStatusColor$Tinder_release",
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
.field public b:Lcom/tinder/chat/view/action/aq;

.field public c:Lcom/tinder/chat/view/message/r;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lkotlin/d;

.field private final l:I

.field private final m:I

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/an;

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

    const-class v3, Lcom/tinder/chat/view/message/an;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "timestampView"

    const-string v5, "getTimestampView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/an;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "gestureImageView"

    const-string v5, "getGestureImageView$Tinder_release()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/an;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "unsupportedContentTextView"

    const-string v5, "getUnsupportedContentTextView$Tinder_release()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/an;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "errorView"

    const-string v5, "getErrorView$Tinder_release()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/an;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "pendingView"

    const-string v5, "getPendingView$Tinder_release()Landroid/widget/ProgressBar;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/an;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "messageStatusView"

    const-string v5, "getMessageStatusView$Tinder_release()Lcom/tinder/views/CustomTextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/message/an;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "messageStatusTextView"

    const-string v5, "getMessageStatusTextView$Tinder_release()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$heartView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$heartView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->d:Lkotlin/d;

    .line 37
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$timestampView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$timestampView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->e:Lkotlin/d;

    .line 38
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$gestureImageView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$gestureImageView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->f:Lkotlin/d;

    .line 39
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$unsupportedContentTextView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$unsupportedContentTextView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->g:Lkotlin/d;

    .line 40
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$errorView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$errorView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->h:Lkotlin/d;

    .line 41
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$pendingView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$pendingView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->i:Lkotlin/d;

    .line 42
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$messageStatusView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$messageStatusView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->j:Lkotlin/d;

    .line 43
    new-instance v0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$messageStatusTextView$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$messageStatusTextView$2;-><init>(Lcom/tinder/chat/view/message/an;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->k:Lkotlin/d;

    .line 45
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060207

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tinder/chat/view/message/an;->l:I

    .line 46
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060203

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/tinder/chat/view/message/an;->m:I

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 50
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/message/an;)V

    .line 53
    const v1, 0x7f0c005d

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v2, -0x2

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/view/message/an;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/an;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/tinder/chat/view/model/l;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/chat/view/model/y;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/an;->a(Lcom/tinder/chat/view/model/y;)V

    return-void
.end method

.method public a(Lcom/tinder/chat/view/model/y;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->b:Lcom/tinder/chat/view/action/aq;

    if-nez v0, :cond_0

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/x;->a(Lcom/tinder/chat/view/message/an;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/aq;)V

    move-object v0, p1

    .line 62
    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-static {p0, v0}, Lcom/tinder/chat/view/message/t;->a(Lcom/tinder/chat/view/message/an;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->c:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_1

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/tinder/chat/view/message/z;->a(Lcom/tinder/chat/view/message/an;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/message/r;)V

    .line 64
    check-cast p1, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-static {p0, p1}, Lcom/tinder/chat/view/message/w;->a(Lcom/tinder/chat/view/message/an;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 65
    return-void
.end method

.method public final getActionHandler$Tinder_release()Lcom/tinder/chat/view/action/aq;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->b:Lcom/tinder/chat/view/action/aq;

    if-nez v0, :cond_0

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getErrorStatusColor$Tinder_release()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tinder/chat/view/message/an;->l:I

    return v0
.end method

.method public final getErrorView$Tinder_release()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->h:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getGestureImageView$Tinder_release()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHeartView()Lcom/tinder/chat/view/message/HeartView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/message/HeartView;

    return-object v0
.end method

.method public final getMessageStatusTextView$Tinder_release()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->k:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMessageStatusView$Tinder_release()Lcom/tinder/views/CustomTextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->j:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public final getPendingView$Tinder_release()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->i:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getSentStatusColor$Tinder_release()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tinder/chat/view/message/an;->m:I

    return v0
.end method

.method public final getTimestampFormatter$Tinder_release()Lcom/tinder/chat/view/message/r;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->c:Lcom/tinder/chat/view/message/r;

    if-nez v0, :cond_0

    const-string v1, "timestampFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTimestampView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUnsupportedContentTextView$Tinder_release()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/view/message/an;->g:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/message/an;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActionHandler$Tinder_release(Lcom/tinder/chat/view/action/aq;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tinder/chat/view/message/an;->b:Lcom/tinder/chat/view/action/aq;

    return-void
.end method

.method public final setTimestampFormatter$Tinder_release(Lcom/tinder/chat/view/message/r;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/chat/view/message/an;->c:Lcom/tinder/chat/view/message/r;

    return-void
.end method
