.class final Lcom/tinder/feed/view/feed/ProfileAddPhotoFeedView$constraintHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileAddPhotoFeedView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/feed/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/feed/view/feed/h;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/view/feed/FeedItemViewConstraintHelper;",
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
.field final synthetic a:Lcom/tinder/feed/view/feed/p;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/feed/p;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/view/feed/ProfileAddPhotoFeedView$constraintHelper$2;->a:Lcom/tinder/feed/view/feed/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/view/feed/h;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/tinder/feed/view/feed/h;

    iget-object v0, p0, Lcom/tinder/feed/view/feed/ProfileAddPhotoFeedView$constraintHelper$2;->a:Lcom/tinder/feed/view/feed/p;

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v1, v0}, Lcom/tinder/feed/view/feed/h;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/ProfileAddPhotoFeedView$constraintHelper$2;->a()Lcom/tinder/feed/view/feed/h;

    move-result-object v0

    return-object v0
.end method
