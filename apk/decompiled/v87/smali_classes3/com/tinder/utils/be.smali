.class public Lcom/tinder/utils/be;
.super Ljava/lang/Object;
.source "TinderSnackbar.java"


# direct methods
.method private static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/tinder/utils/be;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tinder/utils/be;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 52
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/tinder/utils/be;->b(Landroid/view/View;I)V

    .line 42
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/tinder/utils/be;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 33
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 37
    return-void
.end method
