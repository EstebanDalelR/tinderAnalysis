.class public final Lcom/tinder/account/photos/photogrid/h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PhotoGridViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/account/photos/photogrid/PhotoGridViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "photoItemView",
        "Lcom/tinder/account/photos/photogrid/PhotoItemView;",
        "(Lcom/tinder/account/photos/photogrid/PhotoItemView;)V",
        "getPhotoItemView",
        "()Lcom/tinder/account/photos/photogrid/PhotoItemView;",
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
.field private final a:Lcom/tinder/account/photos/photogrid/PhotoItemView;


# direct methods
.method public constructor <init>(Lcom/tinder/account/photos/photogrid/PhotoItemView;)V
    .locals 1

    .prologue
    const-string v0, "photoItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/h;->a:Lcom/tinder/account/photos/photogrid/PhotoItemView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/account/photos/photogrid/PhotoItemView;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/h;->a:Lcom/tinder/account/photos/photogrid/PhotoItemView;

    return-object v0
.end method
