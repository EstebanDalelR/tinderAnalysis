.class public Lcom/tinder/chat/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ChatItemViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/chat/view/model/l;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/chat/adapter/c;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tinder/chat/view/message/a;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tinder/chat/adapter/c;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tinder/chat/view/message/a;

    invoke-interface {v0, p1}, Lcom/tinder/chat/view/message/a;->a(Lcom/tinder/chat/view/model/l;)V

    .line 24
    :cond_0
    return-void
.end method
