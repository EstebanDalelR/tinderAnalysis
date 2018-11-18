.class public final Lcom/tinder/messageads/activity/AdMessageChatActivity;
.super Lcom/tinder/chat/activity/ChatActivity;
.source "AdMessageChatActivity.kt"

# interfaces
.implements Lcom/tinder/messageads/f/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0017H\u0014J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/messageads/activity/AdMessageChatActivity;",
        "Lcom/tinder/chat/activity/ChatActivity;",
        "Lcom/tinder/messageads/target/AdMessageChatTarget;",
        "()V",
        "avatarView",
        "Lcom/tinder/chat/view/ChatAvatarView;",
        "getAvatarView$Tinder_release",
        "()Lcom/tinder/chat/view/ChatAvatarView;",
        "setAvatarView$Tinder_release",
        "(Lcom/tinder/chat/view/ChatAvatarView;)V",
        "messageView",
        "Landroid/widget/TextView;",
        "getMessageView$Tinder_release",
        "()Landroid/widget/TextView;",
        "setMessageView$Tinder_release",
        "(Landroid/widget/TextView;)V",
        "presenter",
        "Lcom/tinder/messageads/presenter/AdMessageChatPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/messageads/presenter/AdMessageChatPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/messageads/presenter/AdMessageChatPresenter;)V",
        "finish",
        "",
        "getLayoutResId",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "openCustomTab",
        "url",
        "",
        "showAvatar",
        "showError",
        "showMessage",
        "message",
        "showUnMatchFailure",
        "showUnMatchSuccessful",
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
.field public avatarView:Lcom/tinder/chat/view/ChatAvatarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public c:Lcom/tinder/messageads/e/a;

.field private d:Ljava/util/HashMap;

.field public messageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/chat/activity/ChatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messageads/activity/AdMessageChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    new-instance v1, Landroid/support/b/c$a;

    invoke-direct {v1}, Landroid/support/b/c$a;-><init>()V

    move-object v0, p0

    .line 95
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f010017

    const v3, 0x7f010016

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/b/c$a;->a(Landroid/content/Context;II)Landroid/support/b/c$a;

    move-object v0, p0

    .line 96
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f01001a

    const v3, 0x7f01001b

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/b/c$a;->b(Landroid/content/Context;II)Landroid/support/b/c$a;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/b/c$a;->a(Z)Landroid/support/b/c$a;

    move-object v0, p0

    .line 98
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060233

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/b/c$a;->a(I)Landroid/support/b/c$a;

    .line 100
    invoke-virtual {v1}, Landroid/support/b/c$a;->a()Landroid/support/b/c;

    move-result-object v0

    .line 101
    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/support/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->messageView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "messageView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tinder/messageads/activity/AdMessageChatActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/activity/AdMessageChatActivity$b;-><init>(Lcom/tinder/messageads/activity/AdMessageChatActivity;)V

    check-cast v0, Lcom/tinder/common/v;

    invoke-static {v1, p1, v0}, Lcom/tinder/common/u;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/tinder/common/v;)V

    .line 74
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->avatarView:Lcom/tinder/chat/view/ChatAvatarView;

    if-nez v0, :cond_0

    const-string v1, "avatarView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/ChatAvatarView;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0c001c

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->c:Lcom/tinder/messageads/e/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/messageads/e/a;->e()Lkotlin/i;

    .line 56
    invoke-super {p0}, Lcom/tinder/chat/activity/ChatActivity;->finish()V

    .line 57
    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->messageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "messageView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lcom/tinder/messageads/e/a;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->c:Lcom/tinder/messageads/e/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 81
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f11016b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-virtual {p0}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->finish()V

    .line 83
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f110191

    invoke-virtual {v0, p0, v1}, Lcom/tinder/utils/bb$a;->a(Landroid/app/Activity;I)V

    .line 87
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->finish()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tinder/chat/activity/ChatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/messageads/activity/AdMessageChatActivity;)V

    .line 41
    invoke-virtual {p0}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->c()Lcom/tinder/chat/view/ChatToolbar;

    move-result-object v1

    new-instance v0, Lcom/tinder/messageads/activity/AdMessageChatActivity$a;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/activity/AdMessageChatActivity$a;-><init>(Lcom/tinder/messageads/activity/AdMessageChatActivity;)V

    check-cast v0, Lcom/tinder/chat/view/CensorOverflowMenu$a;

    invoke-virtual {v1, v0}, Lcom/tinder/chat/view/ChatToolbar;->setOverflowClickListener(Lcom/tinder/chat/view/CensorOverflowMenu$a;)V

    .line 42
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tinder/chat/activity/ChatActivity;->onStart()V

    .line 46
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity;->c:Lcom/tinder/messageads/e/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tinder/chat/activity/ChatActivity;->onStop()V

    .line 51
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
