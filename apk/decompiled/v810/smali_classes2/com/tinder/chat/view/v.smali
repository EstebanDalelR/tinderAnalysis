.class final synthetic Lcom/tinder/chat/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/chat/view/ChatInputBoxContainer;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/v;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/view/v;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    invoke-virtual {v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->h()V

    return-void
.end method
