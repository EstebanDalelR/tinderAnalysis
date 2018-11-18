.class final Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutControllerKt$DEFAULT_FLING_LISTENER$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableGridLayoutController.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/d;
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
        "Landroid/view/View;",
        "Lcom/tinder/domain/recs/model/Swipe$Method;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Lcom/tinder/domain/recs/model/Swipe$Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutControllerKt$DEFAULT_FLING_LISTENER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutControllerKt$DEFAULT_FLING_LISTENER$1;

    invoke-direct {v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutControllerKt$DEFAULT_FLING_LISTENER$1;-><init>()V

    sput-object v0, Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutControllerKt$DEFAULT_FLING_LISTENER$1;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutControllerKt$DEFAULT_FLING_LISTENER$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tinder/domain/recs/model/Swipe$Method;)V
    .locals 1

    .prologue
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutControllerKt$DEFAULT_FLING_LISTENER$1;->a(Landroid/view/View;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
