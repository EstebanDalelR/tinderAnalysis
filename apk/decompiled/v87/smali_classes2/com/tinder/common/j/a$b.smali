.class final Lcom/tinder/common/j/a$b;
.super Ljava/lang/Object;
.source "RxRecyclerView.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/j/a;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/tinder/common/j/a$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/tinder/common/j/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/j/a$b;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tinder/common/j/a$b;->b:Lcom/tinder/common/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/tinder/common/j/a$b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tinder/common/j/a$b;->b:Lcom/tinder/common/j/a$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
