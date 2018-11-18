.class public final Lcom/tinder/chat/view/message/SystemMessageView_ViewBinding;
.super Ljava/lang/Object;
.source "SystemMessageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/message/SystemMessageView;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/message/SystemMessageView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/chat/view/message/SystemMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/SystemMessageView;

    .line 25
    const v0, 0x7f0a00ed

    const-string v1, "field \'textMessageContentView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/SystemMessageView;->textMessageContentView:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tinder/chat/view/message/SystemMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/SystemMessageView;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/message/SystemMessageView_ViewBinding;->b:Lcom/tinder/chat/view/message/SystemMessageView;

    .line 34
    iput-object v1, v0, Lcom/tinder/chat/view/message/SystemMessageView;->textMessageContentView:Landroid/widget/TextView;

    .line 35
    return-void
.end method
