.class public Lcom/tinder/tinderplus/activities/ActivityTPlusControl;
.super Lcom/tinder/base/d;
.source "ActivityTPlusControl.java"

# interfaces
.implements Lcom/tinder/tinderplus/d/a;
.implements Lcom/tinder/views/FeatureRow$FeatureInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/activities/ActivityTPlusControl$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/tinderplus/b/a;

.field b:Lcom/tinder/managers/t;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Lcom/tinder/views/VerticalPaddingItemDecorator;

.field disable:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field disableFastMatchMessage:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field disableFastMatchTitle:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mAppBar:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGetTPlusBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMyTinderPlusText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTinderPlusText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mToolbarTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mUpButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field myTinderGoldText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field notNow:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field upButtonColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field verticalPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mUpButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 326
    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 328
    new-instance v2, Lcom/tinder/tinderplus/activities/c;

    invoke-direct {v2, p0, v0}, Lcom/tinder/tinderplus/activities/c;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 340
    new-instance v0, Lcom/tinder/tinderplus/activities/d;

    invoke-direct {v0, p0, v1}, Lcom/tinder/tinderplus/activities/d;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method

.method private i()Lcom/tinder/utils/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->c:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/an;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/tinder/utils/an;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 359
    if-ge v1, v0, :cond_1

    .line 360
    const-string v0, "Invalid range"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/an;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/tinder/utils/an;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/an;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/tinder/utils/an;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 345
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 346
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 347
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 348
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 349
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mToolbarTitle:Landroid/widget/TextView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 350
    return-void
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/passport/model/PassportLocation;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 253
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 256
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 257
    if-nez v0, :cond_1

    .line 252
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_1
    check-cast v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    .line 262
    iget-object v1, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 263
    invoke-virtual {v1}, Lcom/tinder/views/LinearAdapterLayout;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v1

    check-cast v1, Lcom/tinder/passport/a/a;

    .line 264
    invoke-virtual {v1, p2}, Lcom/tinder/passport/a/a;->a(Ljava/util/List;)V

    .line 265
    invoke-virtual {v1, p1}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 267
    iget-object v0, v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0}, Lcom/tinder/views/LinearAdapterLayout;->getHeader()Landroid/view/View;

    move-result-object v1

    .line 268
    const v0, 0x7f0a056d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tinder/passport/a/a;->b:I

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 270
    const v0, 0x7f0a056c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_2
    return-void
.end method

.method public a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p0, p2, p1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 280
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 281
    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->disableFastMatchTitle:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->disableFastMatchMessage:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->disable:Ljava/lang/String;

    new-instance v3, Lcom/tinder/tinderplus/activities/a;

    invoke-direct {v3, p0, p1, p2}, Lcom/tinder/tinderplus/activities/a;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->notNow:Ljava/lang/String;

    sget-object v3, Lcom/tinder/tinderplus/activities/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 296
    return-void
.end method

.method final synthetic a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 288
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    if-eqz p2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mGetTPlusBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 218
    :goto_0
    new-instance v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl$a;

    invoke-direct {v0, p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 219
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220
    iget-object v6, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;

    .line 223
    invoke-virtual {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Landroid/content/Context;Ljava/util/List;ZLcom/tinder/views/FeatureRow$FeatureInteractionListener;)V

    .line 220
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 228
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->d:Lcom/tinder/views/VerticalPaddingItemDecorator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 229
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->d:Lcom/tinder/views/VerticalPaddingItemDecorator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 230
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mGetTPlusBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 330
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 333
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 334
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 335
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 336
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 337
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mUpButton:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 338
    return-void
.end method

.method public b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->setEnabled()V

    .line 302
    invoke-virtual {p2}, Lcom/tinder/views/FeatureRow;->setDisabled()V

    .line 303
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mToolbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->myTinderGoldText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mToolbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mMyTinderPlusText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tinder/passport/activities/ActivityPassport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const/16 v1, 0x2260

    invoke-virtual {p0, v0, v1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-direct {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->i()Lcom/tinder/utils/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/utils/an;)V

    .line 322
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 181
    const v0, 0x7f01002b

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->overridePendingTransition(II)V

    .line 183
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 159
    const/16 v0, 0x2260

    if-eq p1, v0, :cond_1

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    const-string v0, "tinderlocation"

    .line 167
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 168
    if-nez v0, :cond_2

    .line 169
    const-string v0, "No location in data passed back by ActivityPassport"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v1, p0}, Lcom/tinder/tinderplus/b/a;->a_(Ljava/lang/Object;)V

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-direct {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->i()Lcom/tinder/utils/an;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/passport/model/PassportLocation;Lcom/tinder/utils/an;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/a;->c()V

    .line 188
    invoke-super {p0}, Lcom/tinder/base/d;->onBackPressed()V

    .line 189
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->setContentView(I)V

    .line 125
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;)V

    .line 126
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 127
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 128
    new-instance v0, Lcom/tinder/views/VerticalPaddingItemDecorator;

    iget v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->verticalPadding:I

    invoke-direct {v0, v1}, Lcom/tinder/views/VerticalPaddingItemDecorator;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->d:Lcom/tinder/views/VerticalPaddingItemDecorator;

    .line 130
    const v0, 0x7f01002a

    const v1, 0x7f010025

    invoke-virtual {p0, v0, v1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->overridePendingTransition(II)V

    .line 133
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mUpButton:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->upButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    invoke-direct {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->g()V

    .line 135
    return-void
.end method

.method public onFeatureRowChecked(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 313
    return-void
.end method

.method public onFeatureRowClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-direct {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->i()Lcom/tinder/utils/an;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/tinderplus/b/a;->a(Landroid/view/View;Lcom/tinder/utils/an;)V

    .line 308
    return-void
.end method

.method public onFeatureSwitchChange(Lcom/tinder/views/FeatureRow;Z)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;Z)V

    .line 318
    return-void
.end method

.method public onGetPlusButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-direct {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->i()Lcom/tinder/utils/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/utils/an;)V

    .line 204
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->b:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 141
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tinder/base/d;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/tinderplus/b/a;->a_(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/a;->b()V

    .line 148
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 153
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/a;->a()V

    .line 154
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->d:Lcom/tinder/views/VerticalPaddingItemDecorator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 155
    return-void
.end method

.method public onToolbarTitleClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->onBackPressed()V

    .line 199
    return-void
.end method

.method public onUpClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->onBackPressed()V

    .line 194
    return-void
.end method
