.class public final Lcom/tinder/chat/adapter/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ChatItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/adapter/d$a;,
        Lcom/tinder/chat/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/chat/adapter/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u001e\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/chat/adapter/ChatItemsAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/chat/adapter/ChatItemViewHolder;",
        "chatItemViewFactory",
        "Lcom/tinder/chat/view/factory/ChatItemViewFactory;",
        "(Lcom/tinder/chat/view/factory/ChatItemViewFactory;)V",
        "chatItems",
        "",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "onInsertedChatItemsListener",
        "Lcom/tinder/chat/adapter/ChatItemsAdapter$OnInsertedChatItemsListener;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refresh",
        "newItems",
        "",
        "diffResult",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "setOnInsertedChatItemsListener",
        "listener",
        "InsertedChatItems",
        "OnInsertedChatItemsListener",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/chat/adapter/d$b;

.field private final c:Lcom/tinder/chat/view/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/a/a;)V
    .locals 1

    .prologue
    const-string v0, "chatItemViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/adapter/d;->c:Lcom/tinder/chat/view/a/a;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/chat/adapter/d;->a:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/tinder/chat/adapter/d$c;

    invoke-direct {v0}, Lcom/tinder/chat/adapter/d$c;-><init>()V

    check-cast v0, Lcom/tinder/chat/adapter/d$b;

    iput-object v0, p0, Lcom/tinder/chat/adapter/d;->b:Lcom/tinder/chat/adapter/d$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/adapter/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/chat/adapter/d;)Lcom/tinder/chat/adapter/d$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->b:Lcom/tinder/chat/adapter/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/chat/adapter/c;
    .locals 1

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->c:Lcom/tinder/chat/view/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/chat/view/a/a;->a(Landroid/view/ViewGroup;I)Lcom/tinder/chat/adapter/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/chat/adapter/c;I)V
    .locals 1

    .prologue
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    invoke-virtual {p1, v0}, Lcom/tinder/chat/adapter/c;->a(Lcom/tinder/chat/view/model/l;)V

    return-void
.end method

.method public final a(Lcom/tinder/chat/adapter/d$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tinder/chat/adapter/d;->b:Lcom/tinder/chat/adapter/d$b;

    .line 65
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/l;",
            ">;",
            "Landroid/support/v7/util/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    new-instance v0, Lcom/tinder/chat/adapter/d$d;

    invoke-direct {v0, p0}, Lcom/tinder/chat/adapter/d$d;-><init>(Lcom/tinder/chat/adapter/d;)V

    check-cast v0, Landroid/support/v7/util/ListUpdateCallback;

    invoke-virtual {p2, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    .line 61
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/chat/adapter/d;->c:Lcom/tinder/chat/view/a/a;

    iget-object v0, p0, Lcom/tinder/chat/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    invoke-virtual {v1, v0}, Lcom/tinder/chat/view/a/a;->a(Lcom/tinder/chat/view/model/l;)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/chat/adapter/c;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/adapter/d;->a(Lcom/tinder/chat/adapter/c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/adapter/d;->a(Landroid/view/ViewGroup;I)Lcom/tinder/chat/adapter/c;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
