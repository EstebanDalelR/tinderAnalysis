.class final Lcom/tinder/chat/view/provider/v$a;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "ChatItemsDiffCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/chat/view/provider/v;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatItemsDiffCalculator$DiffCallback;",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "oldChatItems",
        "",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "newChatItems",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getNewChatItems",
        "()Ljava/util/List;",
        "getOldChatItems",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/l;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "oldChatItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChatItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/provider/v$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tinder/chat/view/provider/v$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 42
    iget-object v0, p0, Lcom/tinder/chat/view/provider/v$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    .line 43
    instance-of v1, v0, Lcom/tinder/chat/view/model/MessageViewModel;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tinder/chat/view/provider/v$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.view.model.MessageViewModel<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tinder/chat/view/model/MessageViewModel;

    .line 45
    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->k()Z

    move-result v3

    move-object v2, v0

    check-cast v2, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->k()Z

    move-result v2

    if-ne v3, v2, :cond_2

    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 45
    and-int/2addr v3, v2

    .line 47
    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->m()Z

    move-result v6

    move-object v2, v0

    check-cast v2, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->m()Z

    move-result v2

    if-ne v6, v2, :cond_3

    move v2, v4

    .line 46
    :goto_1
    and-int/2addr v3, v2

    .line 48
    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->n()Z

    move-result v6

    move-object v2, v0

    check-cast v2, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->n()Z

    move-result v2

    if-ne v6, v2, :cond_4

    .line 47
    :goto_2
    and-int v2, v3, v4

    .line 49
    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->e()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 48
    and-int v4, v2, v0

    .line 52
    :cond_1
    return v4

    :cond_2
    move v3, v5

    .line 45
    goto :goto_0

    :cond_3
    move v2, v5

    .line 47
    goto :goto_1

    :cond_4
    move v4, v5

    .line 48
    goto :goto_2
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/chat/view/provider/v$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    .line 35
    iget-object v1, p0, Lcom/tinder/chat/view/provider/v$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/chat/view/model/l;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/tinder/chat/view/model/l;->D_()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/tinder/chat/view/model/l;->D_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/tinder/chat/view/model/l;->D_()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tinder/chat/view/model/l;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/chat/view/provider/v$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    .line 57
    iget-object v1, p0, Lcom/tinder/chat/view/provider/v$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/chat/view/model/l;

    .line 59
    instance-of v2, v1, Lcom/tinder/chat/view/model/MessageViewModel;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/tinder/chat/view/model/MessageViewModel;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 61
    check-cast v2, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const-string v0, "UNLIKE"

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    check-cast v0, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel;->k()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "LIKE"

    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getNewListSize()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/chat/view/provider/v$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/chat/view/provider/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
