.class final synthetic Lcom/tinder/chat/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/chat/view/ChatInputBoxContainer;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/w;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/view/w;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/ChatInputBoxContainer;->b(Landroid/view/View;)V

    return-void
.end method
