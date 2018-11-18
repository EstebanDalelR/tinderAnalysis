.class final Lcom/jakewharton/rxbinding/support/a/a/b;
.super Ljava/lang/Object;
.source "ViewPagerPageSelectedOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/a/a/b;->a:Landroid/support/v4/view/ViewPager;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lrx/a/a;->b()V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding/support/a/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/a/a/b$1;-><init>(Lcom/jakewharton/rxbinding/support/a/a/b;Lrx/l;)V

    .line 28
    new-instance v1, Lcom/jakewharton/rxbinding/support/a/a/b$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/support/a/a/b$2;-><init>(Lcom/jakewharton/rxbinding/support/a/a/b;Landroid/support/v4/view/ViewPager$f;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 34
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/a/a/b;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 37
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/a/a/b;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/a/a/b;->a(Lrx/l;)V

    return-void
.end method
