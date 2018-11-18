.class public final Lcom/tinder/account/photos/PhotoGridView$1;
.super Ljava/lang/Object;
.source "PhotoGridView.kt"

# interfaces
.implements Lcom/tinder/account/photos/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/PhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tinder/account/photos/PhotoGridView$1",
        "Lcom/tinder/account/photos/PhotoGridAdapter$Listener;",
        "(Lcom/tinder/account/photos/PhotoGridView;Landroid/support/v7/widget/helper/ItemTouchHelper;)V",
        "onAddClicked",
        "",
        "viewHolder",
        "Lcom/tinder/account/photos/PhotoGridViewHolder;",
        "onDeleteClicked",
        "onItemViewClicked",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/photos/PhotoGridView;

.field final synthetic b:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/PhotoGridView;Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/helper/ItemTouchHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tinder/account/photos/PhotoGridView$1;->a:Lcom/tinder/account/photos/PhotoGridView;

    iput-object p2, p0, Lcom/tinder/account/photos/PhotoGridView$1;->b:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/account/photos/f;)V
    .locals 1

    .prologue
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView$1;->b:Landroid/support/v7/widget/helper/ItemTouchHelper;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 48
    return-void
.end method
