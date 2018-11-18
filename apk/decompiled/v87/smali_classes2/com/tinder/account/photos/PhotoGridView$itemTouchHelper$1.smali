.class final Lcom/tinder/account/photos/PhotoGridView$itemTouchHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGridView.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/PhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/i;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "fromIndex",
        "",
        "toIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/photos/PhotoGridView;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/PhotoGridView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/account/photos/PhotoGridView$itemTouchHelper$1;->a:Lcom/tinder/account/photos/PhotoGridView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView$itemTouchHelper$1;->a:Lcom/tinder/account/photos/PhotoGridView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/PhotoGridView;->getListener()Lcom/tinder/account/photos/PhotoGridView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tinder/account/photos/PhotoGridView$b;->a(II)V

    .line 42
    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/account/photos/PhotoGridView$itemTouchHelper$1;->a(II)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
