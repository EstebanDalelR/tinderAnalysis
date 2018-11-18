.class public Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerAdapterTPlusControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$c;,
        Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;,
        Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;,
        Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/tinder/passport/d/a;

.field b:Lcom/tinder/managers/by;

.field c:Lcom/tinder/managers/u;

.field d:Lcom/tinder/boost/a/d;

.field e:Lcom/tinder/superlike/b/e;

.field f:Lcom/tinder/tinderplus/a/i;

.field g:Lcom/tinder/paywall/d/a;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tinder/tinderplus/activities/ActivityTPlusControl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/view/LayoutInflater;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

.field private o:J


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Landroid/content/Context;Ljava/util/List;ZLcom/tinder/views/FeatureRow$FeatureInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/tinderplus/activities/ActivityTPlusControl;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tinder/views/FeatureRow$FeatureInteractionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->h:Ljava/lang/ref/WeakReference;

    .line 78
    iput-object p2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->l:Ljava/util/List;

    .line 80
    iput-boolean p4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    .line 81
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->k:Landroid/view/LayoutInflater;

    .line 82
    iput-object p5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    .line 84
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;)V

    .line 85
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mMyCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_0
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mLocationsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 135
    :goto_1
    return-void

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    invoke-interface {v0, p2}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureRowClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;Lcom/tinder/passport/a/a;Lcom/tinder/passport/a/a$a;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, p4}, Lcom/tinder/views/LinearAdapterLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 192
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "footer"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 197
    if-eqz v0, :cond_2

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 248
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->o:J

    .line 203
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->g()V

    goto :goto_1

    .line 204
    :cond_2
    if-nez v2, :cond_3

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 207
    iget-object v0, p3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 211
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MenuMyLocation"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 218
    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->c:Lcom/tinder/managers/u;

    invoke-virtual {v2, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 220
    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1}, Lcom/tinder/passport/d/a;->e()V

    .line 222
    iget-object v1, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 224
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 225
    invoke-virtual {p2, v0}, Lcom/tinder/passport/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 227
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->f:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    iget-object v2, p3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v2, p3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v3, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 233
    iget-object v2, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p2, v0}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 237
    iget-object v2, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1, v0}, Lcom/tinder/passport/d/a;->c(Lcom/tinder/passport/model/PassportLocation;)V

    .line 242
    :cond_4
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MenuChooseLocation"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "newLat"

    .line 244
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    const-string v2, "newLon"

    .line 245
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto/16 :goto_1
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    const-string v1, "passport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 447
    :goto_0
    return v0

    .line 441
    :cond_0
    const-string v1, "who_sees_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "who_you_see"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 444
    :cond_2
    const-string v1, "consumable_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    const/4 v0, 0x3

    goto :goto_0

    .line 447
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .prologue
    const v10, 0x7f0a0532

    const v9, 0x7f0a0531

    const/4 v6, 0x4

    const v8, 0x7f1102cf

    const/4 v7, 0x0

    .line 109
    invoke-virtual {p0, p2}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    check-cast p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    .line 114
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f110337

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f110336

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f0802b9

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mLocationsContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tinder/tinderplus/adapters/a;

    invoke-direct {v1, p0, p1}, Lcom/tinder/tinderplus/adapters/a;-><init>(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mPassportContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->d()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/tinder/passport/a/a;

    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->a:Lcom/tinder/passport/d/a;

    .line 146
    invoke-virtual {v3, v6}, Lcom/tinder/passport/d/a;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tinder/passport/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 147
    invoke-virtual {v2, v1}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 150
    new-instance v3, Lcom/tinder/passport/a/a$a;

    invoke-direct {v3}, Lcom/tinder/passport/a/a$a;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    .line 153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0047

    iget-object v5, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 154
    invoke-virtual {v0, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    .line 158
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    const v5, 0x7f08038f

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v5, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v4}, Lcom/tinder/views/LinearAdapterLayout;->setHeader(Landroid/view/View;)V

    .line 163
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    .line 164
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 166
    const v0, 0x7f0a0530

    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0047

    iget-object v5, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 172
    invoke-virtual {v0, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 174
    const-string v0, "footer"

    .line 175
    const-string v0, "footer"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    const v0, 0x7f080361

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    const v5, 0x7f110025

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    const v6, 0x7f0601be

    .line 185
    invoke-static {v5, v6}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v4}, Lcom/tinder/views/LinearAdapterLayout;->setFooter(Landroid/view/View;)V

    .line 189
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    new-instance v4, Lcom/tinder/tinderplus/adapters/b;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/tinder/tinderplus/adapters/b;-><init>(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;Lcom/tinder/passport/a/a;Lcom/tinder/passport/a/a$a;)V

    invoke-virtual {v0, v4}, Lcom/tinder/views/LinearAdapterLayout;->setOnClickListenerForItems(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mRecentPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 253
    if-nez v1, :cond_1

    .line 254
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mMyCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 259
    :cond_1
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mMyCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;->mCurrentLocation:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tinder/passport/model/PassportLocation;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 266
    check-cast p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;

    .line 268
    const-string v0, "who_you_see"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104f7

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104f2

    .line 271
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080121

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 269
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureCheckedView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 277
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104f4

    .line 278
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104f3

    .line 279
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optimal"

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/FeatureCheckedView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104f6

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104f5

    .line 284
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recency"

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/FeatureCheckedView;->setSecondFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureCheckedView;->setFeatureChecked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_2
    const-string v0, "who_sees_you"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104f1

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104ec

    .line 292
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080120

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 290
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureCheckedView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 298
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104ee

    .line 299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104ed

    .line 300
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "everyone"

    .line 298
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/FeatureCheckedView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104f0

    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104ef

    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "liked"

    .line 303
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/FeatureCheckedView;->setSecondFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->b:Lcom/tinder/managers/by;

    .line 309
    invoke-virtual {v1}, Lcom/tinder/managers/by;->U()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureCheckedView;->setFeatureChecked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 314
    check-cast p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;

    .line 316
    const-string v0, "your_profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f110115

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f110112

    .line 319
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080122

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 317
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureToggleView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 325
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f110113

    .line 326
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->b:Lcom/tinder/managers/by;

    .line 328
    invoke-virtual {v3}, Lcom/tinder/managers/by;->W()Z

    move-result v3

    const-string v4, "hide_age"

    iget-boolean v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 331
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f110114

    .line 332
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->b:Lcom/tinder/managers/by;

    .line 334
    invoke-virtual {v3}, Lcom/tinder/managers/by;->X()Z

    move-result v3

    const-string v4, "hide_distance"

    iget-boolean v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setSecondFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 338
    :cond_3
    const-string v0, "unlimited_swipes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104ba

    .line 340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104b7

    .line 341
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0803c7

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 339
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureToggleView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 347
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1104b9

    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104b8

    .line 349
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    const-string v4, ""

    move v5, v7

    .line 347
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 353
    :cond_4
    const-string v0, "super_like"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->g:Lcom/tinder/paywall/d/a;

    const v1, 0x7f0f002b

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->e:Lcom/tinder/superlike/b/e;

    .line 357
    invoke-virtual {v2}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/superlike/SuperlikeStatus;)Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1101bb

    .line 359
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f08015d

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 358
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureToggleView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->g:Lcom/tinder/paywall/d/a;

    const v1, 0x7f0f002a

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->e:Lcom/tinder/superlike/b/e;

    .line 369
    invoke-virtual {v2}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/superlike/SuperlikeStatus;)Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1101ba

    .line 371
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    const-string v4, ""

    move v5, v7

    .line 370
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 376
    :cond_5
    const-string v0, "undo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1103f7

    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1103f4

    .line 379
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08034d

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureToggleView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 385
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f1103f6

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f1103f5

    .line 387
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    const-string v4, ""

    move v5, v7

    .line 385
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 391
    :cond_6
    const-string v0, "hide_ads"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f11022f

    .line 393
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f11022d

    .line 394
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080192

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 392
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureToggleView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 400
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f11022e

    .line 401
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    const-string v3, "hide_ads"

    .line 400
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/tinder/views/FeatureToggleView;->setFirstFeature(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 405
    :cond_7
    const-string v0, "boost"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v2, 0x7f11006d

    .line 407
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f110059

    .line 409
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->d:Lcom/tinder/boost/a/d;

    .line 410
    invoke-virtual {v4}, Lcom/tinder/boost/a/d;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 408
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080084

    iget-boolean v4, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    iget-object v5, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->n:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 406
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/views/FeatureToggleView;->setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->g:Lcom/tinder/paywall/d/a;

    const v1, 0x7f11005a

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->d:Lcom/tinder/boost/a/d;

    .line 419
    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Lcom/tinder/paywall/d/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v2

    .line 420
    iget-object v0, p1, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->j:Landroid/content/res/Resources;

    const v3, 0x7f11005b

    .line 421
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->m:Z

    const-string v4, ""

    move v5, v7

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez p2, :cond_1

    .line 91
    new-instance v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->k:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0128

    .line 92
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;-><init>(Landroid/view/View;)V

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 94
    new-instance v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;

    new-instance v1, Lcom/tinder/views/FeatureCheckedView;

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/views/FeatureCheckedView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;-><init>(Lcom/tinder/views/FeatureCheckedView;)V

    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 96
    new-instance v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;

    new-instance v1, Lcom/tinder/views/FeatureToggleView;

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tinder/views/FeatureToggleView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;-><init>(Lcom/tinder/views/FeatureToggleView;)V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 98
    new-instance v0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$c;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->k:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00ea

    .line 100
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$c;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
