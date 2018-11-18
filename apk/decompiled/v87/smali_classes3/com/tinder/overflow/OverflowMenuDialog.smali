.class public final Lcom/tinder/overflow/OverflowMenuDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "OverflowMenuDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/overflow/OverflowMenuDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "menuItems",
        "",
        "Lcom/tinder/overflow/MenuItem;",
        "anchorView",
        "Landroid/view/View;",
        "(Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V",
        "defaultYPosition",
        "",
        "dialogShadowHeight",
        "setWindowPositionForMenuItem",
        "",
        "setWindowPositionForYPositionOfView",
        "view",
        "show",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field public defaultYPosition:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public dialogShadowHeight:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/overflow/a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x7f1201ea

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/tinder/overflow/OverflowMenuDialog;->a:Landroid/view/View;

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/overflow/OverflowMenuDialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    const v1, 0x7f0c00af

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/l;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026erflow_menu, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/d/a;

    .line 39
    invoke-virtual {v0}, Lcom/tinder/d/a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/overflow/OverflowMenuDialog;->setContentView(Landroid/view/View;)V

    move-object v1, p2

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/overflow/a;

    .line 41
    invoke-virtual {v1}, Lcom/tinder/overflow/a;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/tinder/overflow/OverflowMenuDialog$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0}, Lcom/tinder/overflow/OverflowMenuDialog$$special$$inlined$forEach$lambda$1;-><init>(Lcom/tinder/overflow/OverflowMenuDialog;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    nop

    goto :goto_0

    .line 76
    :cond_0
    nop

    .line 43
    invoke-virtual {v0, p2}, Lcom/tinder/d/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 54
    invoke-virtual {p0}, Lcom/tinder/overflow/OverflowMenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 56
    invoke-virtual {p0}, Lcom/tinder/overflow/OverflowMenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 57
    const v1, 0x800035

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    const/16 v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    iget v1, p0, Lcom/tinder/overflow/OverflowMenuDialog;->defaultYPosition:I

    iget v2, p0, Lcom/tinder/overflow/OverflowMenuDialog;->dialogShadowHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 63
    invoke-static {p1}, Lcom/tinder/utils/bg;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 65
    invoke-virtual {p0}, Lcom/tinder/overflow/OverflowMenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 67
    invoke-virtual {p0}, Lcom/tinder/overflow/OverflowMenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 69
    const v2, 0x800035

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    const/16 v2, 0x300

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/overflow/OverflowMenuDialog;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/tinder/overflow/OverflowMenuDialog;->a(Landroid/view/View;)V

    .line 49
    nop

    .line 50
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 51
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/tinder/overflow/OverflowMenuDialog;->a()V

    goto :goto_0
.end method
