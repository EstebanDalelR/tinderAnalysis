.class public final Lcom/tinder/account/CurrentUserPhotosView;
.super Landroid/widget/LinearLayout;
.source "CurrentUserPhotosView.kt"

# interfaces
.implements Lcom/tinder/account/photos/c/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0016\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/account/CurrentUserPhotosView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/account/photos/target/PhotoGridTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "photoGridView",
        "Lcom/tinder/account/photos/PhotoGridView;",
        "getPhotoGridView",
        "()Lcom/tinder/account/photos/PhotoGridView;",
        "photoGridView$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/tinder/account/photos/presenter/PhotoGridPresenter;",
        "getPresenter",
        "()Lcom/tinder/account/photos/presenter/PhotoGridPresenter;",
        "setPresenter",
        "(Lcom/tinder/account/photos/presenter/PhotoGridPresenter;)V",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "showLoadingPhotosError",
        "showPhotos",
        "photos",
        "",
        "Lcom/tinder/account/photos/PhotoGridEntry;",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/account/photos/b/a;

.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/account/CurrentUserPhotosView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "photoGridView"

    const-string v5, "getPhotoGridView()Lcom/tinder/account/photos/PhotoGridView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/account/CurrentUserPhotosView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget v1, Lcom/tinder/account/b$c;->photo_grid_view:I

    .line 57
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/account/CurrentUserPhotosView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/account/CurrentUserPhotosView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/CurrentUserPhotosView;->c:Lkotlin/d;

    .line 28
    invoke-virtual {p0}, Lcom/tinder/account/CurrentUserPhotosView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.component.CurrentUserPhotosComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/account/photos/a/b;

    .line 30
    invoke-interface {v0}, Lcom/tinder/account/photos/a/b;->a()Lcom/tinder/account/photos/a/a;

    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lcom/tinder/account/photos/a/a;->a(Lcom/tinder/account/CurrentUserPhotosView;)V

    .line 33
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/account/CurrentUserPhotosView;->setOrientation(I)V

    .line 34
    sget v0, Lcom/tinder/account/b$d;->view_current_user_photos:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getPhotoGridView()Lcom/tinder/account/photos/PhotoGridView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/account/CurrentUserPhotosView;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/account/CurrentUserPhotosView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/PhotoGridView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tinder/account/b$e;->error_loading_photos:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 51
    sget v2, Lcom/tinder/account/b$e;->action_retry:I

    new-instance v0, Lcom/tinder/account/CurrentUserPhotosView$a;

    invoke-direct {v0, p0}, Lcom/tinder/account/CurrentUserPhotosView$a;-><init>(Lcom/tinder/account/CurrentUserPhotosView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/tinder/account/CurrentUserPhotosView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/account/b$a;->green:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 54
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/tinder/account/CurrentUserPhotosView;->getPhotoGridView()Lcom/tinder/account/photos/PhotoGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/account/photos/PhotoGridView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final getPresenter()Lcom/tinder/account/photos/b/a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/account/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/b/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 39
    iget-object v0, p0, Lcom/tinder/account/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/b/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lcom/tinder/account/photos/c/a;

    invoke-virtual {v0, p0}, Lcom/tinder/account/photos/b/a;->a(Lcom/tinder/account/photos/c/a;)V

    .line 40
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 44
    iget-object v0, p0, Lcom/tinder/account/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/b/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/account/photos/b/a;->a()V

    .line 45
    return-void
.end method

.method public final setPresenter(Lcom/tinder/account/photos/b/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/account/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/b/a;

    return-void
.end method
