.class public Lcom/tinder/onboarding/view/PhotosStepView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PhotosStepView.java"

# interfaces
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$b;
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$d;
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$f;
.implements Lcom/tinder/onboarding/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/view/PhotosStepView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/onboarding/presenter/ey;

.field b:Lcom/tinder/utils/ae;

.field private c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

.field private d:Lcom/tinder/dialogs/PhotoAccessDialog;

.field private e:Lcom/tinder/dialogs/PhotoAccessDialog;

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/view/PhotosStepView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;

.field private final j:Landroid/content/DialogInterface$OnDismissListener;

.field mAddPhotoDoneButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mAddPhotoEmptyStateCard:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mAddPhotoImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mAddPhotoPlusImageCircleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mAddPhotoTextView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->f:Z

    .line 93
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->h:Ljava8/util/Optional;

    .line 95
    new-instance v0, Lcom/tinder/onboarding/view/PhotosStepView$1;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/PhotosStepView$1;-><init>(Lcom/tinder/onboarding/view/PhotosStepView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->i:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;

    .line 109
    new-instance v0, Lcom/tinder/onboarding/view/u;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/u;-><init>(Lcom/tinder/onboarding/view/PhotosStepView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 114
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    const v1, 0x7f0c01e9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/tinder/onboarding/b/b;

    invoke-interface {p1}, Lcom/tinder/onboarding/b/b;->b()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/PhotosStepView;)V

    .line 121
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)Lcom/tinder/onboarding/view/PhotosStepView$a;
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 341
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/tinder/onboarding/view/PhotosStepView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/tinder/onboarding/view/PhotosStepView$a;-><init>(Ljava/util/List;Landroid/net/Uri;Lcom/tinder/onboarding/view/PhotosStepView$1;)V

    return-object v1
.end method

.method private b(Lcom/tinder/onboarding/view/PhotosStepView$a;)V
    .locals 5

    .prologue
    .line 348
    .line 349
    invoke-static {p1}, Lcom/tinder/onboarding/view/PhotosStepView$a;->a(Lcom/tinder/onboarding/view/PhotosStepView$a;)Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-static {p1}, Lcom/tinder/onboarding/view/PhotosStepView$a;->b(Lcom/tinder/onboarding/view/PhotosStepView$a;)Landroid/net/Uri;

    move-result-object v1

    .line 351
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 354
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 355
    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

.method private c(Lcom/tinder/onboarding/view/PhotosStepView$a;)V
    .locals 3

    .prologue
    .line 364
    invoke-static {p1}, Lcom/tinder/onboarding/view/PhotosStepView$a;->b(Lcom/tinder/onboarding/view/PhotosStepView$a;)Landroid/net/Uri;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 366
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 368
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->h:Ljava8/util/Optional;

    .line 369
    return-void
.end method

.method private k()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->n()V

    .line 282
    return-void
.end method

.method private l()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 287
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->g:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Landroid/net/Uri;)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->g:Ljava/io/File;

    .line 300
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->h:Ljava8/util/Optional;

    new-instance v1, Lcom/tinder/onboarding/view/x;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/view/x;-><init>(Lcom/tinder/onboarding/view/PhotosStepView;)V

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 302
    return-void
.end method

.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/ey;->a(Landroid/net/Uri;)V

    .line 293
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/view/PhotosStepView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/view/PhotosStepView;->c(Lcom/tinder/onboarding/view/PhotosStepView$a;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/ey;->a(Ljava/lang/Exception;)V

    .line 312
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f110328

    .line 244
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/DialogError$a;->a(Ljava/lang/String;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 248
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/ey;->a(Z)V

    .line 322
    return-void
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/ey;->a([I)V

    .line 317
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    .line 145
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    iget-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView;->i:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->a(Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog$a;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    iget-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->c:Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;

    invoke-virtual {v0}, Lcom/tinder/onboarding/dialog/PhotoSourceSelectorSheetDialog;->show()V

    .line 148
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/ey;->b(Landroid/net/Uri;)V

    .line 307
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 152
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->b:Lcom/tinder/utils/ae;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->l()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->g:Ljava/io/File;

    .line 157
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.tinder.fileprovider"

    iget-object v3, p0, Lcom/tinder/onboarding/view/PhotosStepView;->g:Ljava/io/File;

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 158
    const-string v0, "output"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    const-string v0, "android.intent.extras.CAMERA_FACING"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v0, "android.intent.extras.LENS_FACING_FRONT"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Landroid/content/Intent;)V

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 168
    invoke-direct {p0, v1, v2}, Lcom/tinder/onboarding/view/PhotosStepView;->a(Landroid/content/Intent;Landroid/net/Uri;)Lcom/tinder/onboarding/view/PhotosStepView$a;

    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView;->h:Ljava8/util/Optional;

    .line 170
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/PhotosStepView;->b(Lcom/tinder/onboarding/view/PhotosStepView$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Landroid/net/Uri;)V

    .line 192
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 180
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->b:Lcom/tinder/utils/ae;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->b(Landroid/content/Intent;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/ey;->e()V

    goto :goto_0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tinder/utils/z;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->g:Ljava/io/File;

    .line 197
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 198
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 202
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoPlusImageCircleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoDoneButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoPlusImageCircleView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoTextView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoDoneButton:Landroid/widget/Button;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoDoneButton:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 209
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->mAddPhotoEmptyStateCard:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->f:Z

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->d:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/tinder/dialogs/PhotoAccessDialog$a;

    .line 218
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tinder/onboarding/view/v;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/view/v;-><init>(Lcom/tinder/onboarding/view/PhotosStepView;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a(Lcom/tinder/dialogs/PhotoAccessDialog$b;)Lcom/tinder/dialogs/PhotoAccessDialog$a;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a()Lcom/tinder/dialogs/PhotoAccessDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->d:Lcom/tinder/dialogs/PhotoAccessDialog;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->d:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->show()V

    .line 239
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 224
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->e:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lcom/tinder/dialogs/PhotoAccessDialog$a;

    .line 228
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11038d

    .line 229
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a(I)Lcom/tinder/dialogs/PhotoAccessDialog$a;

    move-result-object v0

    const v1, 0x7f080072

    .line 230
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->b(I)Lcom/tinder/dialogs/PhotoAccessDialog$a;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/view/w;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/view/w;-><init>(Lcom/tinder/onboarding/view/PhotosStepView;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a(Lcom/tinder/dialogs/PhotoAccessDialog$b;)Lcom/tinder/dialogs/PhotoAccessDialog$a;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a()Lcom/tinder/dialogs/PhotoAccessDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->e:Lcom/tinder/dialogs/PhotoAccessDialog;

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->e:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->show()V

    goto :goto_0

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->k()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->g()V

    .line 327
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f110340

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 253
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->i()V

    .line 332
    return-void
.end method

.method final synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/onboarding/view/PhotosStepView;->k()V

    return-void
.end method

.method public onAddPhotoButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/ey;->b()V

    .line 272
    return-void
.end method

.method public onAddPhotoDoneButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    iget-object v1, p0, Lcom/tinder/onboarding/view/PhotosStepView;->g:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/ey;->a(Ljava/io/File;)V

    .line 277
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 126
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 127
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/ey;->a_(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 133
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->e:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->e:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->e:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->dismiss()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->d:Lcom/tinder/dialogs/PhotoAccessDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->d:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->d:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->dismiss()V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/ey;->a()V

    .line 140
    return-void
.end method
