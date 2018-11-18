.class public final Lcom/tinder/reactions/drawer/view/ChatInputEditText;
.super Lcom/tinder/views/CustomEditText;
.source "ChatInputEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/view/ChatInputEditText;",
        "Lcom/tinder/views/CustomEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chatInputEditTextProvider",
        "Lcom/tinder/reactions/drawer/provider/ChatInputEditTextProvider;",
        "getChatInputEditTextProvider$Tinder_release",
        "()Lcom/tinder/reactions/drawer/provider/ChatInputEditTextProvider;",
        "setChatInputEditTextProvider$Tinder_release",
        "(Lcom/tinder/reactions/drawer/provider/ChatInputEditTextProvider;)V",
        "chatInputTextStateUpdatesNotifier",
        "Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesNotifier;",
        "getChatInputTextStateUpdatesNotifier$Tinder_release",
        "()Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesNotifier;",
        "setChatInputTextStateUpdatesNotifier$Tinder_release",
        "(Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesNotifier;)V",
        "expandReactionDrawerFromChatInputFeature",
        "Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;",
        "getExpandReactionDrawerFromChatInputFeature$Tinder_release",
        "()Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;",
        "setExpandReactionDrawerFromChatInputFeature$Tinder_release",
        "(Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;)V",
        "bindFeatures",
        "",
        "observeFocusChange",
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
.field public a:Lcom/tinder/reactions/drawer/provider/a;

.field public b:Lcom/tinder/chat/view/provider/p;

.field public c:Lcom/tinder/reactions/chat/feature/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 31
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/drawer/view/ChatInputEditText;)V

    .line 34
    invoke-direct {p0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->a()V

    .line 35
    invoke-direct {p0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->b()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->getId()I

    move-result v0

    const v1, 0x7f0a0104

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->a:Lcom/tinder/reactions/drawer/provider/a;

    if-nez v0, :cond_0

    const-string v1, "chatInputEditTextProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tinder/reactions/drawer/provider/a;->a(Lcom/tinder/reactions/drawer/view/ChatInputEditText;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->c:Lcom/tinder/reactions/chat/feature/b;

    if-nez v1, :cond_1

    const-string v2, "expandReactionDrawerFromChatInputFeature"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tinder/reactions/chat/feature/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bound to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_2
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/reactions/drawer/view/ChatInputEditText$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText$a;-><init>(Lcom/tinder/reactions/drawer/view/ChatInputEditText;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final getChatInputEditTextProvider$Tinder_release()Lcom/tinder/reactions/drawer/provider/a;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->a:Lcom/tinder/reactions/drawer/provider/a;

    if-nez v0, :cond_0

    const-string v1, "chatInputEditTextProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getChatInputTextStateUpdatesNotifier$Tinder_release()Lcom/tinder/chat/view/provider/p;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->b:Lcom/tinder/chat/view/provider/p;

    if-nez v0, :cond_0

    const-string v1, "chatInputTextStateUpdatesNotifier"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getExpandReactionDrawerFromChatInputFeature$Tinder_release()Lcom/tinder/reactions/chat/feature/b;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->c:Lcom/tinder/reactions/chat/feature/b;

    if-nez v0, :cond_0

    const-string v1, "expandReactionDrawerFromChatInputFeature"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setChatInputEditTextProvider$Tinder_release(Lcom/tinder/reactions/drawer/provider/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->a:Lcom/tinder/reactions/drawer/provider/a;

    return-void
.end method

.method public final setChatInputTextStateUpdatesNotifier$Tinder_release(Lcom/tinder/chat/view/provider/p;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->b:Lcom/tinder/chat/view/provider/p;

    return-void
.end method

.method public final setExpandReactionDrawerFromChatInputFeature$Tinder_release(Lcom/tinder/reactions/chat/feature/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->c:Lcom/tinder/reactions/chat/feature/b;

    return-void
.end method
