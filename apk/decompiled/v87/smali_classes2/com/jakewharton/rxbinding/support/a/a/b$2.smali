.class Lcom/jakewharton/rxbinding/support/a/a/b$2;
.super Lrx/a/a;
.source "ViewPagerPageSelectedOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/a/a/b;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager$f;

.field final synthetic b:Lcom/jakewharton/rxbinding/support/a/a/b;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/a/a/b;Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/a/a/b$2;->b:Lcom/jakewharton/rxbinding/support/a/a/b;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/a/a/b$2;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/a/a/b$2;->b:Lcom/jakewharton/rxbinding/support/a/a/b;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/a/a/b;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/a/a/b$2;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 31
    return-void
.end method
