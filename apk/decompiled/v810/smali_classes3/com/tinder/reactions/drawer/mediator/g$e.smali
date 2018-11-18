.class final Lcom/tinder/reactions/drawer/mediator/g$e;
.super Ljava/lang/Object;
.source "DrawerMediator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/g;->a(Landroid/view/View;)V
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
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/g;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->a:Lcom/tinder/reactions/drawer/mediator/g;

    iput-object p2, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->a:Lcom/tinder/reactions/drawer/mediator/g;

    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/mediator/g;->a(Lcom/tinder/reactions/drawer/mediator/g;Ljava/lang/Float;)V

    .line 341
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->a:Lcom/tinder/reactions/drawer/mediator/g;

    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v1}, Lcom/tinder/reactions/drawer/mediator/g;->d(Lcom/tinder/reactions/drawer/mediator/g;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/mediator/g;->a(Lcom/tinder/reactions/drawer/mediator/g;F)V

    .line 342
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->a:Lcom/tinder/reactions/drawer/mediator/g;

    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;I)V

    .line 343
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->a:Lcom/tinder/reactions/drawer/mediator/g;

    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/mediator/g;->c(Lcom/tinder/reactions/drawer/mediator/g;I)V

    .line 344
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$e;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->g(Lcom/tinder/reactions/drawer/mediator/g;)V

    .line 345
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/mediator/g$e;->a(Landroid/view/View;)V

    return-void
.end method
