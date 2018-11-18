.class public final Lcom/tinder/chat/adapter/d$d;
.super Ljava/lang/Object;
.source "ChatItemsAdapter.kt"

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/adapter/d;->a(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tinder/chat/adapter/ChatItemsAdapter$refresh$1",
        "Landroid/support/v7/util/ListUpdateCallback;",
        "(Lcom/tinder/chat/adapter/ChatItemsAdapter;)V",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
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
.field final synthetic a:Lcom/tinder/chat/adapter/d;


# direct methods
.method constructor <init>(Lcom/tinder/chat/adapter/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/chat/adapter/d$d;->a:Lcom/tinder/chat/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/chat/adapter/d$d;->a:Lcom/tinder/chat/adapter/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/chat/adapter/d;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onInserted(II)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/chat/adapter/d$d;->a:Lcom/tinder/chat/adapter/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/chat/adapter/d;->notifyItemRangeInserted(II)V

    .line 45
    iget-object v0, p0, Lcom/tinder/chat/adapter/d$d;->a:Lcom/tinder/chat/adapter/d;

    invoke-static {v0}, Lcom/tinder/chat/adapter/d;->a(Lcom/tinder/chat/adapter/d;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/f/d;

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, p1, v2}, Lkotlin/f/d;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/f/d;)Ljava/util/List;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tinder/chat/adapter/d$d;->a:Lcom/tinder/chat/adapter/d;

    invoke-static {v1}, Lcom/tinder/chat/adapter/d;->b(Lcom/tinder/chat/adapter/d;)Lcom/tinder/chat/adapter/d$b;

    move-result-object v1

    new-instance v2, Lcom/tinder/chat/adapter/d$a;

    invoke-direct {v2, v0, p1}, Lcom/tinder/chat/adapter/d$a;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lcom/tinder/chat/adapter/d$b;->a(Lcom/tinder/chat/adapter/d$a;)V

    .line 47
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/chat/adapter/d$d;->a:Lcom/tinder/chat/adapter/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/chat/adapter/d;->notifyItemMoved(II)V

    .line 55
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/chat/adapter/d$d;->a:Lcom/tinder/chat/adapter/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/chat/adapter/d;->notifyItemRangeRemoved(II)V

    .line 51
    return-void
.end method
