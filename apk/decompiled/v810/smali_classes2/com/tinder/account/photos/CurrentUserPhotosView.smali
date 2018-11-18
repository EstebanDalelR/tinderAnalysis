.class public final Lcom/tinder/account/photos/CurrentUserPhotosView;
.super Landroid/widget/LinearLayout;
.source "CurrentUserPhotosView.kt"

# interfaces
.implements Lcom/tinder/account/photos/photogrid/b/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001 \u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020#H\u0014J\u0008\u0010*\u001a\u00020#H\u0014J\u0006\u0010+\u001a\u00020#J\u0008\u0010,\u001a\u00020#H\u0016J\u0008\u0010-\u001a\u00020#H\u0016J\u0008\u0010.\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u00020#H\u0016J\u0016\u00100\u001a\u00020#2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016J\u0008\u00104\u001a\u00020#H\u0016J\u0008\u00105\u001a\u00020#H\u0016J\u0008\u00106\u001a\u00020#H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/tinder/account/photos/CurrentUserPhotosView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/account/photos/photogrid/target/PhotoGridTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "photoExternalStoragePermissionListener",
        "Lcom/tinder/account/photos/photogrid/PhotoExternalStoragePermissionListener;",
        "getPhotoExternalStoragePermissionListener",
        "()Lcom/tinder/account/photos/photogrid/PhotoExternalStoragePermissionListener;",
        "setPhotoExternalStoragePermissionListener",
        "(Lcom/tinder/account/photos/photogrid/PhotoExternalStoragePermissionListener;)V",
        "photoGridView",
        "Lcom/tinder/account/photos/photogrid/PhotoGridView;",
        "getPhotoGridView",
        "()Lcom/tinder/account/photos/photogrid/PhotoGridView;",
        "photoGridView$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/tinder/account/photos/photogrid/presenter/PhotoGridPresenter;",
        "getPresenter",
        "()Lcom/tinder/account/photos/photogrid/presenter/PhotoGridPresenter;",
        "setPresenter",
        "(Lcom/tinder/account/photos/photogrid/presenter/PhotoGridPresenter;)V",
        "smartPhotosRowView",
        "Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;",
        "getSmartPhotosRowView",
        "()Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;",
        "smartPhotosRowView$delegate",
        "smartPhotosToggleListener",
        "com/tinder/account/photos/CurrentUserPhotosView$smartPhotosToggleListener$1",
        "Lcom/tinder/account/photos/CurrentUserPhotosView$smartPhotosToggleListener$1;",
        "addFacebookPhoto",
        "",
        "pendingFacebookPhoto",
        "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
        "addLocalProfilePhoto",
        "localProfilePhoto",
        "Lcom/tinder/domain/profile/model/LocalProfilePhoto;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "save",
        "showExternalReadPermissionDenied",
        "showExternalReadPermissionGranted",
        "showLoadingPhotosError",
        "showPhotoUploadError",
        "showPhotos",
        "photos",
        "",
        "Lcom/tinder/account/photos/photogrid/PhotoGridEntry;",
        "showSmartPhotoSettingsSaveError",
        "showSmartPhotosDisabled",
        "showSmartPhotosEnabled",
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
.field public b:Lcom/tinder/account/photos/photogrid/a/a;

.field private c:Lcom/tinder/account/photos/photogrid/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lcom/tinder/account/photos/CurrentUserPhotosView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "photoGridView"

    const-string v5, "getPhotoGridView()Lcom/tinder/account/photos/photogrid/PhotoGridView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "smartPhotosRowView"

    const-string v5, "getSmartPhotosRowView()Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/account/photos/CurrentUserPhotosView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget v1, Lcom/tinder/account/a$e;->photo_grid_view:I

    .line 142
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/account/photos/CurrentUserPhotosView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/account/photos/CurrentUserPhotosView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->d:Lkotlin/d;

    .line 37
    sget v1, Lcom/tinder/account/a$e;->smart_photos_row_view:I

    .line 143
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/account/photos/CurrentUserPhotosView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/account/photos/CurrentUserPhotosView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->e:Lkotlin/d;

    .line 40
    invoke-virtual {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/tinder/account/photos/b/b;

    .line 42
    invoke-interface {v0}, Lcom/tinder/account/photos/b/b;->a()Lcom/tinder/account/photos/b/a;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/tinder/account/photos/b/a;->a(Lcom/tinder/account/photos/CurrentUserPhotosView;)V

    .line 45
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->setOrientation(I)V

    .line 47
    sget v1, Lcom/tinder/account/a$f;->view_current_user_photos:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-direct {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getPhotoGridView()Lcom/tinder/account/photos/photogrid/PhotoGridView;

    move-result-object v1

    new-instance v0, Lcom/tinder/account/photos/CurrentUserPhotosView$1;

    invoke-direct {v0, p0}, Lcom/tinder/account/photos/CurrentUserPhotosView$1;-><init>(Lcom/tinder/account/photos/CurrentUserPhotosView;)V

    check-cast v0, Lcom/tinder/account/photos/photogrid/PhotoGridView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/photogrid/PhotoGridView;->setListener(Lcom/tinder/account/photos/photogrid/PhotoGridView$a;)V

    .line 129
    new-instance v0, Lcom/tinder/account/photos/CurrentUserPhotosView$c;

    invoke-direct {v0, p0}, Lcom/tinder/account/photos/CurrentUserPhotosView$c;-><init>(Lcom/tinder/account/photos/CurrentUserPhotosView;)V

    iput-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->f:Lcom/tinder/account/photos/CurrentUserPhotosView$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/account/photos/CurrentUserPhotosView;)Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getSmartPhotosRowView()Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;

    move-result-object v0

    return-object v0
.end method

.method private final getPhotoGridView()Lcom/tinder/account/photos/photogrid/PhotoGridView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/account/photos/CurrentUserPhotosView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/photogrid/PhotoGridView;

    return-object v0
.end method

.method private final getSmartPhotosRowView()Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/account/photos/CurrentUserPhotosView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 81
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tinder/account/a$g;->error_loading_photos:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 82
    sget v2, Lcom/tinder/account/a$g;->action_retry:I

    new-instance v0, Lcom/tinder/account/photos/CurrentUserPhotosView$a;

    invoke-direct {v0, p0}, Lcom/tinder/account/photos/CurrentUserPhotosView$a;-><init>(Lcom/tinder/account/photos/CurrentUserPhotosView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/account/a$b;->green:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 85
    return-void
.end method

.method public final a(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)V
    .locals 2

    .prologue
    const-string v0, "localProfilePhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)V
    .locals 2

    .prologue
    const-string v0, "pendingFacebookPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)V

    .line 127
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getPhotoGridView()Lcom/tinder/account/photos/photogrid/PhotoGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/account/photos/photogrid/PhotoGridView;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->c:Lcom/tinder/account/photos/photogrid/d;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/tinder/account/photos/photogrid/d;->a()V

    .line 89
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->c:Lcom/tinder/account/photos/photogrid/d;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/tinder/account/photos/photogrid/d;->b()V

    .line 93
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    check-cast p0, Landroid/view/View;

    sget v0, Lcom/tinder/account/a$g;->photo_upload_failed:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 98
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getSmartPhotosRowView()Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->setSmartPhotosToggleStatus(Z)V

    .line 102
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getSmartPhotosRowView()Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->setSmartPhotosToggleStatus(Z)V

    .line 106
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 109
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tinder/account/a$g;->smart_photos_failed_to_save:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 110
    sget v2, Lcom/tinder/account/a$g;->action_retry:I

    new-instance v0, Lcom/tinder/account/photos/CurrentUserPhotosView$b;

    invoke-direct {v0, p0}, Lcom/tinder/account/photos/CurrentUserPhotosView$b;-><init>(Lcom/tinder/account/photos/CurrentUserPhotosView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/account/a$b;->green:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 115
    return-void
.end method

.method public final getPhotoExternalStoragePermissionListener()Lcom/tinder/account/photos/photogrid/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->c:Lcom/tinder/account/photos/photogrid/d;

    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/account/photos/photogrid/a/a;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/a/a;->e()V

    .line 119
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 67
    iget-object v1, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tinder/account/photos/photogrid/b/a;

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/account/photos/photogrid/b/a;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/a/a;->a()V

    .line 69
    invoke-direct {p0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->getSmartPhotosRowView()Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->f:Lcom/tinder/account/photos/CurrentUserPhotosView$c;

    check-cast v0, Lcom/tinder/view/SwitchRowView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/smartphotos/view/SmartPhotosRowView;->setSmartPhotosToggleListener(Lcom/tinder/view/SwitchRowView$a;)V

    .line 70
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 74
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/a/a;->b()V

    .line 75
    iget-object v0, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/a/a;->c()V

    .line 76
    return-void
.end method

.method public final setPhotoExternalStoragePermissionListener(Lcom/tinder/account/photos/photogrid/d;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->c:Lcom/tinder/account/photos/photogrid/d;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/account/photos/photogrid/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/account/photos/CurrentUserPhotosView;->b:Lcom/tinder/account/photos/photogrid/a/a;

    return-void
.end method
