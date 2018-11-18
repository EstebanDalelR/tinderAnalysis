.class public Lcom/tinder/chat/view/GifSelector_ViewBinding;
.super Ljava/lang/Object;
.source "GifSelector_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/GifSelector;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/GifSelector;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/chat/view/GifSelector_ViewBinding;->b:Lcom/tinder/chat/view/GifSelector;

    .line 26
    const v0, 0x7f0a02e1

    const-string v1, "field \'gifRecycler\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/chat/view/GifSelector;->gifRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/chat/view/GifSelector_ViewBinding;->b:Lcom/tinder/chat/view/GifSelector;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/GifSelector_ViewBinding;->b:Lcom/tinder/chat/view/GifSelector;

    .line 36
    iput-object v1, v0, Lcom/tinder/chat/view/GifSelector;->gifRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 37
    return-void
.end method
