.class final synthetic Lcom/tinder/chat/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/view/ChatInputBoxContainer;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/x;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/view/x;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/ChatInputBoxContainer;->a(Ljava/lang/String;)V

    return-void
.end method