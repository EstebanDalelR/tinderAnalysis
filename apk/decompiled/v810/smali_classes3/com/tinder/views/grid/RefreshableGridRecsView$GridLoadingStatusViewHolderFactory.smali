.class public final Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;
.super Ljava/lang/Object;
.source "RefreshableGridRecsView.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/view/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GridLoadingStatusViewHolderFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;",
        "Lcom/tinder/cardstack/cardgrid/view/LoadingStatusViewHolderFactory;",
        "(Lcom/tinder/views/grid/RefreshableGridRecsView;)V",
        "createViewHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getViewType",
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
.field final synthetic this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 433
    packed-switch p2, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 435
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$GridLoadingStatusViewHolderFactory;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 436
    const v1, 0x7f0c01bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 437
    new-instance v0, Lcom/tinder/utils/ax;

    invoke-direct {v0, v1}, Lcom/tinder/utils/ax;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 433
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 429
    const/16 v0, 0x3e9

    return v0
.end method
