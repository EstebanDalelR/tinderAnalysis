.class Lcom/jakewharton/rxbinding/support/design/widget/b$1;
.super Ljava/lang/Object;
.source "TabLayoutSelectionEventOnSubscribe.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/design/widget/b;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lcom/jakewharton/rxbinding/support/design/widget/b;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/design/widget/b;Lrx/l;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->b:Lcom/jakewharton/rxbinding/support/design/widget/b;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->a:Lrx/l;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->b:Lcom/jakewharton/rxbinding/support/design/widget/b;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    sget-object v2, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->RESELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v1, v2, p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a(Landroid/support/design/widget/TabLayout;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;Landroid/support/design/widget/TabLayout$e;)Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->a:Lrx/l;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->b:Lcom/jakewharton/rxbinding/support/design/widget/b;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    sget-object v2, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->SELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v1, v2, p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a(Landroid/support/design/widget/TabLayout;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;Landroid/support/design/widget/TabLayout$e;)Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->a:Lrx/l;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$1;->b:Lcom/jakewharton/rxbinding/support/design/widget/b;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    sget-object v2, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;->UNSELECTED:Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;

    invoke-static {v1, v2, p1}, Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;->a(Landroid/support/design/widget/TabLayout;Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent$Kind;Landroid/support/design/widget/TabLayout$e;)Lcom/jakewharton/rxbinding/support/design/widget/TabLayoutSelectionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
