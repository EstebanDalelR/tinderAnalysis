.class public final Lcom/tinder/utils/bb$a;
.super Ljava/lang/Object;
.source "TinderSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0007J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0007J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0007J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/utils/TinderSnackbar$Companion;",
        "",
        "()V",
        "getRootViewFromActivity",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "show",
        "",
        "stringResource",
        "",
        "content",
        "",
        "view",
        "showShort",
        "showWithCustomTextColor",
        "color",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/utils/bb$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .prologue
    .line 100
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "(activity.findViewById<V\u2026 ViewGroup).getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 30
    check-cast v0, Lcom/tinder/utils/bb$a;

    invoke-direct {v0, p1}, Lcom/tinder/utils/bb$a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast p0, Lcom/tinder/utils/bb$a;

    invoke-virtual {p0, v0, p2}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 36
    check-cast v0, Lcom/tinder/utils/bb$a;

    invoke-direct {v0, p1}, Lcom/tinder/utils/bb$a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast p0, Lcom/tinder/utils/bb$a;

    invoke-virtual {p0, v0, p2}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p0, Lcom/tinder/utils/bb$a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.resources.getString(stringResource)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 26
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 69
    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 52
    check-cast v0, Lcom/tinder/utils/bb$a;

    invoke-direct {v0, p1}, Lcom/tinder/utils/bb$a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast p0, Lcom/tinder/utils/bb$a;

    invoke-virtual {p0, v0, p2}, Lcom/tinder/utils/bb$a;->b(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 58
    check-cast v0, Lcom/tinder/utils/bb$a;

    invoke-direct {v0, p1}, Lcom/tinder/utils/bb$a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 59
    check-cast p0, Lcom/tinder/utils/bb$a;

    invoke-virtual {p0, v0, p2}, Lcom/tinder/utils/bb$a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 43
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 48
    return-void
.end method
