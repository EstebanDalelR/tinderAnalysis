.class public Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;
.super Landroid/widget/LinearLayout;
.source "ProfileTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profiletab/view/ProfileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

.field avatarDiameter:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field avatarView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field jobView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameAgeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passportingTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field planeDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field schoolPassportingView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field schoolTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->setOrientation(I)V

    .line 201
    const v0, 0x7f0c0138

    invoke-static {p1, v0, p0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 203
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profiletab/e/b;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-array v2, v3, [Lcom/bumptech/glide/load/f;

    new-instance v5, Lcom/tinder/common/e/a/a$a;

    .line 212
    invoke-virtual {p0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/tinder/common/e/a/a$a;->a()Lcom/tinder/common/e/a/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v5

    aput-object v5, v2, v4

    .line 211
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->avatarDiameter:I

    iget v5, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->avatarDiameter:I

    .line 213
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/c;->a(II)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->avatarView:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->nameAgeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->jobView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->jobView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/tinder/profiletab/e/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolPassportingView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_2
    return-void

    .line 216
    :cond_0
    const v2, 0x7f0801d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->jobView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v5, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolPassportingView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v4, v3

    .line 236
    :cond_3
    if-eqz v4, :cond_5

    iget v3, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->passportingTextColor:I

    .line 237
    :goto_3
    if-eqz v4, :cond_4

    move-object v2, v0

    .line 238
    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->planeDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    :goto_4
    iget-object v4, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolPassportingView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v3, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolPassportingView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolPassportingView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 236
    :cond_5
    iget v3, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->schoolTextColor:I

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 238
    goto :goto_4
.end method

.method onAvatarClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    invoke-interface {v0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;->a()V

    .line 257
    :cond_0
    return-void
.end method

.method onAvatarLongClick()Z
    .locals 1
    .annotation build Lbutterknife/OnLongClick;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    invoke-interface {v0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;->b()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method onEditButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    invoke-interface {v0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;->c()V

    .line 272
    :cond_0
    return-void
.end method

.method onSettingsButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    invoke-interface {v0}, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;->d()V

    .line 279
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView;->a:Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;

    .line 250
    return-void
.end method
