.class public final Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;
.super Landroid/widget/ImageView;
.source "ChatInputExpandButtonView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chatExpandButtonViewProvider",
        "Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;",
        "getChatExpandButtonViewProvider$Tinder_release",
        "()Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;",
        "setChatExpandButtonViewProvider$Tinder_release",
        "(Lcom/tinder/reactions/chat/provider/ChatInputExpandButtonViewProvider;)V",
        "expandReactionDrawerFromChatInputFeature",
        "Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;",
        "getExpandReactionDrawerFromChatInputFeature$Tinder_release",
        "()Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;",
        "setExpandReactionDrawerFromChatInputFeature$Tinder_release",
        "(Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;)V",
        "reactionTutorialFromChatInputFeature",
        "Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature;",
        "getReactionTutorialFromChatInputFeature$Tinder_release",
        "()Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature;",
        "setReactionTutorialFromChatInputFeature$Tinder_release",
        "(Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature;)V",
        "bindFeatures",
        "",
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
.field public a:Lcom/tinder/reactions/chat/b/c;

.field public b:Lcom/tinder/reactions/chat/feature/b;

.field public c:Lcom/tinder/reactions/chat/feature/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 28
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V

    .line 31
    invoke-direct {p0}, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->a:Lcom/tinder/reactions/chat/b/c;

    if-nez v0, :cond_0

    const-string v1, "chatExpandButtonViewProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tinder/reactions/chat/b/c;->a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->b:Lcom/tinder/reactions/chat/feature/b;

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

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->c:Lcom/tinder/reactions/chat/feature/d;

    if-nez v1, :cond_2

    const-string v2, "reactionTutorialFromChatInputFeature"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tinder/reactions/chat/feature/d;->toString()Ljava/lang/String;

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

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final getChatExpandButtonViewProvider$Tinder_release()Lcom/tinder/reactions/chat/b/c;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->a:Lcom/tinder/reactions/chat/b/c;

    if-nez v0, :cond_0

    const-string v1, "chatExpandButtonViewProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getExpandReactionDrawerFromChatInputFeature$Tinder_release()Lcom/tinder/reactions/chat/feature/b;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->b:Lcom/tinder/reactions/chat/feature/b;

    if-nez v0, :cond_0

    const-string v1, "expandReactionDrawerFromChatInputFeature"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getReactionTutorialFromChatInputFeature$Tinder_release()Lcom/tinder/reactions/chat/feature/d;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->c:Lcom/tinder/reactions/chat/feature/d;

    if-nez v0, :cond_0

    const-string v1, "reactionTutorialFromChatInputFeature"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setChatExpandButtonViewProvider$Tinder_release(Lcom/tinder/reactions/chat/b/c;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->a:Lcom/tinder/reactions/chat/b/c;

    return-void
.end method

.method public final setExpandReactionDrawerFromChatInputFeature$Tinder_release(Lcom/tinder/reactions/chat/feature/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->b:Lcom/tinder/reactions/chat/feature/b;

    return-void
.end method

.method public final setReactionTutorialFromChatInputFeature$Tinder_release(Lcom/tinder/reactions/chat/feature/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;->c:Lcom/tinder/reactions/chat/feature/d;

    return-void
.end method
