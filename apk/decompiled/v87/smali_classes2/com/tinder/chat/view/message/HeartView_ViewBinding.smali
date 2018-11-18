.class public final Lcom/tinder/chat/view/message/HeartView_ViewBinding;
.super Ljava/lang/Object;
.source "HeartView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/message/HeartView;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/message/HeartView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/chat/view/message/HeartView_ViewBinding;->b:Lcom/tinder/chat/view/message/HeartView;

    .line 25
    const v0, 0x7f0a030e

    const-string v1, "field \'full\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0a030d

    const-string v1, "field \'empty\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/HeartView;->empty:Landroid/widget/ImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView_ViewBinding;->b:Lcom/tinder/chat/view/message/HeartView;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/message/HeartView_ViewBinding;->b:Lcom/tinder/chat/view/message/HeartView;

    .line 35
    iput-object v1, v0, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/tinder/chat/view/message/HeartView;->empty:Landroid/widget/ImageView;

    .line 37
    return-void
.end method
