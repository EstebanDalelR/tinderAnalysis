.class final synthetic Lcom/tinder/chat/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/chat/adapter/d$b;


# instance fields
.field private final a:Lcom/tinder/chat/view/ChatViewContainer;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatViewContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/ae;->a:Lcom/tinder/chat/view/ChatViewContainer;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/chat/adapter/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/view/ae;->a:Lcom/tinder/chat/view/ChatViewContainer;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/ChatViewContainer;->a(Lcom/tinder/chat/adapter/d$a;)V

    return-void
.end method
