.class Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$2;
.super Lbutterknife/internal/a;
.source "ChatInputBoxContainer_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/ChatInputBoxContainer;

.field final synthetic b:Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;Lcom/tinder/chat/view/ChatInputBoxContainer;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$2;->b:Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding;

    iput-object p2, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$2;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer_ViewBinding$2;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    invoke-virtual {v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->onClearClicked()V

    .line 60
    return-void
.end method