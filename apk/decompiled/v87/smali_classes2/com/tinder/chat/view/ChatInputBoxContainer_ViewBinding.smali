.class public Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;
.super Ljava/lang/Object;
.source "ChatInputBoxContainer_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/ChatInputBoxContainer;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/ChatInputBoxContainer;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a00f1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->b:Lcom/tinder/chat/view/ChatInputBoxContainer;

    .line 38
    const v0, 0x7f0a00f7

    const-string v1, "field \'inputSwitcher\'"

    const-class v2, Landroid/widget/ViewSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->inputSwitcher:Landroid/widget/ViewSwitcher;

    .line 39
    const-string v0, "field \'gifSwitcher\' and method \'onGifSwitchClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    const-string v0, "field \'gifSwitcher\'"

    const-class v2, Landroid/widget/ImageSwitcher;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    .line 41
    iput-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$1;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0a00f2

    const-string v1, "field \'reactionControl\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->reactionControl:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0a00ef

    const-string v1, "field \'gifControl\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifControl:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0a00f8

    const-string v1, "field \'textMessageEditText\'"

    const-class v2, Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    .line 51
    const v0, 0x7f0a00f5

    const-string v1, "field \'gifSearchEditText\'"

    const-class v2, Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    .line 52
    const v0, 0x7f0a00f6

    const-string v1, "field \'sendButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->sendButton:Landroid/widget/ImageButton;

    .line 53
    const v0, 0x7f0a02e2

    const-string v1, "field \'gifSelector\'"

    const-class v2, Lcom/tinder/chat/view/GifSelector;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/GifSelector;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    .line 54
    const v0, 0x7f0a00f4

    const-string v1, "method \'onClearClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$2;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelectorHeight:I

    .line 66
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->b:Lcom/tinder/chat/view/ChatInputBoxContainer;

    .line 72
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->b:Lcom/tinder/chat/view/ChatInputBoxContainer;

    .line 75
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->inputSwitcher:Landroid/widget/ViewSwitcher;

    .line 76
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    .line 77
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->reactionControl:Landroid/widget/ImageView;

    .line 78
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifControl:Landroid/widget/ImageView;

    .line 79
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    .line 80
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    .line 81
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->sendButton:Landroid/widget/ImageButton;

    .line 82
    iput-object v1, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    .line 84
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;->d:Landroid/view/View;

    .line 88
    return-void
.end method
