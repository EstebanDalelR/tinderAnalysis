.class final Lcom/jakewharton/rxbinding/support/design/widget/b;
.super Ljava/lang/Object;
.source "TabLayoutSelectionEventOnSubscribe.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lrx/a/a;->b()V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/design/widget/b$1;-><init>(Lcom/jakewharton/rxbinding/support/design/widget/b;Lrx/l;)V

    .line 43
    new-instance v1, Lcom/jakewharton/rxbinding/support/design/widget/b$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/support/design/widget/b$2;-><init>(Lcom/jakewharton/rxbinding/support/design/widget/b;)V

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 49
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 51
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    sget-object v2, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->SELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    iget-object v3, p0, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a(Landroid/support/design/widget/TabLayout;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;Landroid/support/design/widget/TabLayout$e;)Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/design/widget/b;->a(Lrx/l;)V

    return-void
.end method
