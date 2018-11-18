.class final Lcom/tinder/recsgrid/a$f;
.super Ljava/lang/Object;
.source "GridCollectionTutorialRunner.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsgrid/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Ljava/util/List",
        "<+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "views",
        "",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsgrid/a;

.field final synthetic b:Lcom/tinder/cardstack/cardgrid/view/a;

.field final synthetic c:Lcom/tinder/view/TouchBlockingFrameLayout;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsgrid/a$f;->a:Lcom/tinder/recsgrid/a;

    iput-object p2, p0, Lcom/tinder/recsgrid/a$f;->b:Lcom/tinder/cardstack/cardgrid/view/a;

    iput-object p3, p0, Lcom/tinder/recsgrid/a$f;->c:Lcom/tinder/view/TouchBlockingFrameLayout;

    iput p4, p0, Lcom/tinder/recsgrid/a$f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/recsgrid/a$f;->a:Lcom/tinder/recsgrid/a;

    const-string v1, "views"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/recsgrid/a$f;->b:Lcom/tinder/cardstack/cardgrid/view/a;

    iget-object v2, p0, Lcom/tinder/recsgrid/a$f;->c:Lcom/tinder/view/TouchBlockingFrameLayout;

    iget v3, p0, Lcom/tinder/recsgrid/a$f;->d:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tinder/recsgrid/a;->a(Lcom/tinder/recsgrid/a;Ljava/util/List;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V

    .line 57
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/recsgrid/a$f;->a(Ljava/util/List;)V

    return-void
.end method
