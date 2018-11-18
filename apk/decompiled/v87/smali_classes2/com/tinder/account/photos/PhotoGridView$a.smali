.class final Lcom/tinder/account/photos/PhotoGridView$a;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "PhotoGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/account/photos/PhotoGridView;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/account/photos/PhotoGridView$DiffCallback;",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "oldItems",
        "",
        "Lcom/tinder/account/photos/PhotoGridEntry;",
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
            "Lcom/tinder/account/photos/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/d;",
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
            "Lcom/tinder/account/photos/d;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/photos/PhotoGridView$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tinder/account/photos/PhotoGridView$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/d;

    iget-object v1, p0, Lcom/tinder/account/photos/PhotoGridView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/account/photos/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/d;

    .line 80
    iget-object v1, p0, Lcom/tinder/account/photos/PhotoGridView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/account/photos/d;

    .line 83
    instance-of v3, v0, Lcom/tinder/account/photos/a;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lcom/tinder/account/photos/a;

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/tinder/account/photos/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tinder/account/photos/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    check-cast v0, Lcom/tinder/account/photos/a;

    invoke-virtual {v0}, Lcom/tinder/account/photos/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 84
    :cond_2
    instance-of v3, v0, Lcom/tinder/account/photos/b;

    if-eqz v3, :cond_5

    instance-of v3, v1, Lcom/tinder/account/photos/b;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/tinder/account/photos/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tinder/account/photos/b;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    check-cast v0, Lcom/tinder/account/photos/b;

    invoke-virtual {v0}, Lcom/tinder/account/photos/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tinder/account/photos/b;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tinder/account/photos/b;

    .line 94
    iget-object v1, p0, Lcom/tinder/account/photos/PhotoGridView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/tinder/account/photos/b;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/tinder/account/photos/b;

    .line 95
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tinder/account/photos/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tinder/account/photos/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 96
    const-string v2, "label"

    .line 95
    :cond_2
    return-object v2

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public getNewListSize()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
