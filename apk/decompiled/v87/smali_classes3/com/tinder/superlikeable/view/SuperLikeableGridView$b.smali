.class public final Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;
.super Ljava/lang/Object;
.source "SuperLikeableGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/SuperLikeableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableGridView$ChildDrawingOrderController;",
        "",
        "()V",
        "<set-?>",
        "",
        "activeChildIndex",
        "getActiveChildIndex",
        "()I",
        "setActiveChildIndex",
        "(I)V",
        "getDrawingOrder",
        "childCount",
        "iteration",
        "resetChildIndex",
        "",
        "updateActiveChildIndex",
        "newActiveChildIndex",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 229
    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid iteration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for childCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_1
    iget v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 235
    :cond_2
    :goto_1
    return p2

    :cond_3
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a:I

    goto :goto_1

    .line 237
    :cond_4
    iget v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a:I

    if-lt p2, v0, :cond_2

    .line 238
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 243
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a:I

    .line 244
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a:I

    .line 226
    return-void
.end method
