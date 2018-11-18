.class public final Lcom/tinder/account/photos/c;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "PhotoGridDiffCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/account/photos/PhotoGridDiffCallback;",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "oldItems",
        "",
        "Lcom/tinder/account/photos/photogrid/PhotoGridEntry;",
        "newItems",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/photogrid/f;",
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
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tinder/account/photos/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/photogrid/f;

    iget-object v1, p0, Lcom/tinder/account/photos/c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/account/photos/photogrid/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/photogrid/f;

    .line 23
    iget-object v1, p0, Lcom/tinder/account/photos/c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/account/photos/photogrid/f;

    .line 26
    instance-of v2, v0, Lcom/tinder/account/photos/photogrid/a;

    if-eqz v2, :cond_5

    .line 27
    instance-of v2, v1, Lcom/tinder/account/photos/photogrid/c;

    if-nez v2, :cond_a

    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/tinder/account/photos/photogrid/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tinder/account/photos/photogrid/c;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_1
    move-object v2, v0

    check-cast v2, Lcom/tinder/account/photos/photogrid/a;

    invoke-virtual {v2}, Lcom/tinder/account/photos/photogrid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/tinder/account/photos/photogrid/a;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/tinder/account/photos/photogrid/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tinder/account/photos/photogrid/a;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v0, Lcom/tinder/account/photos/photogrid/a;

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v5

    .line 25
    :goto_2
    return v0

    :cond_3
    move-object v4, v3

    .line 27
    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_5
    instance-of v2, v0, Lcom/tinder/account/photos/photogrid/c;

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/tinder/account/photos/photogrid/c;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/tinder/account/photos/photogrid/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tinder/account/photos/photogrid/c;->b()Ljava/lang/String;

    move-result-object v3

    :cond_7
    check-cast v0, Lcom/tinder/account/photos/photogrid/c;

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 29
    :cond_8
    instance-of v0, v0, Lcom/tinder/account/photos/photogrid/b;

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/account/photos/photogrid/c;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tinder/account/photos/photogrid/c;

    .line 39
    iget-object v1, p0, Lcom/tinder/account/photos/c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/tinder/account/photos/photogrid/c;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/tinder/account/photos/photogrid/c;

    .line 40
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tinder/account/photos/photogrid/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 41
    const-string v2, "label"

    .line 40
    :cond_2
    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public getNewListSize()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/account/photos/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
