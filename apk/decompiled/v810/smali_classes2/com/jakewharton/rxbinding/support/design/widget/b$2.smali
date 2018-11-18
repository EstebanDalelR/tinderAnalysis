.class Lcom/jakewharton/rxbinding/support/design/widget/b$2;
.super Lrx/a/a;
.source "TabLayoutSelectionEventOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/design/widget/b;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/rxbinding/support/design/widget/b;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/design/widget/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$2;->a:Lcom/jakewharton/rxbinding/support/design/widget/b;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/design/widget/b$2;->a:Lcom/jakewharton/rxbinding/support/design/widget/b;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/design/widget/b;->a:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 46
    return-void
.end method
