.class final Lcom/tinder/overflow/OverflowMenuRecyclerView$b;
.super Lcom/tinder/adapters/i;
.source "OverflowMenuRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/overflow/OverflowMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/adapters/i",
        "<",
        "Lcom/tinder/overflow/a;",
        "Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/overflow/OverflowMenuRecyclerView$OverflowMenuAdapter;",
        "Lcom/tinder/adapters/SimpleRecyclerViewAdapter;",
        "Lcom/tinder/overflow/MenuItem;",
        "Lcom/tinder/overflow/OverflowMenuRecyclerView$OverflowMenuAdapter$MenuItemViewHolder;",
        "()V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MenuItemViewHolder",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tinder/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;
    .locals 3

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/tinder/d/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/d/e;

    move-result-object v1

    const-string v2, "ViewOverflowMenuItemBind\u2026t.context), parent, true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v1}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;-><init>(Lcom/tinder/d/e;)V

    .line 63
    return-object v0
.end method

.method public a(Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;I)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/overflow/a;

    invoke-virtual {p1, v0}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;->a(Lcom/tinder/overflow/a;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b;->a(Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b;->a(Landroid/view/ViewGroup;I)Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
