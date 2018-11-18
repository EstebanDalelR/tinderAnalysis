.class final Lcom/tinder/fastmatch/view/g$g;
.super Ljava/lang/Object;
.source "FastMatchRecsTutorialRunner.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/g;->a(Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V
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
        "Lrx/functions/b",
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
.field final synthetic a:Lcom/tinder/fastmatch/view/g;

.field final synthetic b:Lcom/tinder/cardstack/view/CardGridLayout;

.field final synthetic c:Lcom/tinder/views/TouchBlockingFrameLayout;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/g;Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/g$g;->a:Lcom/tinder/fastmatch/view/g;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/g$g;->b:Lcom/tinder/cardstack/view/CardGridLayout;

    iput-object p3, p0, Lcom/tinder/fastmatch/view/g$g;->c:Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 36
    iget-object v0, p0, Lcom/tinder/fastmatch/view/g$g;->a:Lcom/tinder/fastmatch/view/g;

    const-string v1, "views"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/fastmatch/view/g$g;->b:Lcom/tinder/cardstack/view/CardGridLayout;

    iget-object v2, p0, Lcom/tinder/fastmatch/view/g$g;->c:Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-static {v0, p1, v1, v2}, Lcom/tinder/fastmatch/view/g;->a(Lcom/tinder/fastmatch/view/g;Ljava/util/List;Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V

    .line 37
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/g$g;->a(Ljava/util/List;)V

    return-void
.end method
