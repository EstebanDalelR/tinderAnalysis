.class final Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "OverflowMenuRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/overflow/OverflowMenuRecyclerView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/overflow/OverflowMenuRecyclerView$OverflowMenuAdapter$MenuItemViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/tinder/databinding/ViewOverflowMenuItemBinding;",
        "(Lcom/tinder/databinding/ViewOverflowMenuItemBinding;)V",
        "bindMenuItem",
        "",
        "menuItem",
        "Lcom/tinder/overflow/MenuItem;",
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
.field private final a:Lcom/tinder/c/e;


# direct methods
.method public constructor <init>(Lcom/tinder/c/e;)V
    .locals 1

    .prologue
    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/tinder/c/e;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;->a:Lcom/tinder/c/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/overflow/a;)V
    .locals 2

    .prologue
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;->a:Lcom/tinder/c/e;

    invoke-virtual {p1}, Lcom/tinder/overflow/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/e;->a(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a;->a:Lcom/tinder/c/e;

    new-instance v0, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a$a;

    invoke-direct {v0, p1}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b$a$a;-><init>(Lcom/tinder/overflow/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/c/e;->a(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method
