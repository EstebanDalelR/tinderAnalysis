.class final Lcom/tinder/reactions/common/c/a$b;
.super Ljava/lang/Object;
.source "RxViewObservers.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/reactions/common/c/a$c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/tinder/reactions/common/c/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/common/c/a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/reactions/common/c/a$b;->b:Lcom/tinder/reactions/common/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/tinder/reactions/common/c/a$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/reactions/common/c/a$b;->b:Lcom/tinder/reactions/common/c/a$c;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    return-void
.end method
