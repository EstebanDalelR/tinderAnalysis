.class public final Lcom/tinder/account/photos/photogrid/PhotoGridView$1;
.super Ljava/lang/Object;
.source "PhotoGridView.kt"

# interfaces
.implements Lcom/tinder/account/photos/photogrid/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/photogrid/PhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/account/photos/photogrid/PhotoGridView$1",
        "Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$Listener;",
        "(Lcom/tinder/account/photos/photogrid/PhotoGridView;)V",
        "onAddClicked",
        "",
        "viewHolder",
        "Lcom/tinder/account/photos/photogrid/PhotoGridViewHolder;",
        "onDeleteClicked",
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
.field final synthetic a:Lcom/tinder/account/photos/photogrid/PhotoGridView;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/photogrid/PhotoGridView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/PhotoGridView$1;->a:Lcom/tinder/account/photos/photogrid/PhotoGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/account/photos/photogrid/h;)V
    .locals 2

    .prologue
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/PhotoGridView$1;->a:Lcom/tinder/account/photos/photogrid/PhotoGridView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/PhotoGridView;->getListener()Lcom/tinder/account/photos/photogrid/PhotoGridView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/account/photos/photogrid/h;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/account/photos/photogrid/PhotoGridView$a;->a(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public b(Lcom/tinder/account/photos/photogrid/h;)V
    .locals 2

    .prologue
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/PhotoGridView$1;->a:Lcom/tinder/account/photos/photogrid/PhotoGridView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/PhotoGridView;->getListener()Lcom/tinder/account/photos/photogrid/PhotoGridView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/account/photos/photogrid/h;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/account/photos/photogrid/PhotoGridView$a;->b(I)V

    .line 53
    :cond_0
    return-void
.end method
