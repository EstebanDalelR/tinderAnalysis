.class public Lcom/tinder/views/BubbleViewPopup;
.super Ljava/lang/Object;
.source "BubbleViewPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/BubbleViewPopup$Builder;,
        Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;,
        Lcom/tinder/views/BubbleViewPopup$Gravity;
    }
.end annotation


# instance fields
.field private final mAnchorView:Landroid/view/View;

.field private mAtTopRoot:Z

.field private mBubbleView:Lcom/tinder/views/BubbleView;

.field private mGravity:Lcom/tinder/views/BubbleViewPopup$Gravity;

.field private mHiding:Z

.field private mOffsetY:I

.field private final mRoot:Landroid/view/ViewGroup;

.field private mShowing:Z


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    .line 100
    iput-object p2, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    .line 101
    iput-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup;->mHiding:Z

    .line 102
    iput-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup;->mShowing:Z

    .line 103
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->createBubbleView()V

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/views/BubbleViewPopup$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/BubbleViewPopup;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tinder/views/BubbleViewPopup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleViewPopup;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tinder/views/BubbleViewPopup;Lcom/tinder/views/BubbleViewPopup$Gravity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleViewPopup;->setGravity(Lcom/tinder/views/BubbleViewPopup$Gravity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tinder/views/BubbleViewPopup;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleViewPopup;->setAtTopRoot(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tinder/views/BubbleViewPopup;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleViewPopup;->setOffsetY(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tinder/views/BubbleViewPopup;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/views/BubbleViewPopup;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$602(Lcom/tinder/views/BubbleViewPopup;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tinder/views/BubbleViewPopup;->mShowing:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tinder/views/BubbleViewPopup;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->removeBubbleViewFromRoot()V

    return-void
.end method

.method static synthetic access$802(Lcom/tinder/views/BubbleViewPopup;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tinder/views/BubbleViewPopup;->mHiding:Z

    return p1
.end method

.method private createBubbleView()V
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/tinder/views/BubbleView;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/BubbleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    .line 232
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x42580000    # 54.0f

    iget-object v3, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/BubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    return-void
.end method

.method private getBubblePositionTopOffset()F
    .locals 2

    .prologue
    .line 310
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v0

    return v0
.end method

.method private isBubbleViewAttached()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0}, Lcom/tinder/views/BubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private offsetBubble()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    new-instance v1, Lcom/tinder/views/BubbleViewPopup$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/BubbleViewPopup$$Lambda$1;-><init>(Lcom/tinder/views/BubbleViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method private removeBubbleViewFromRoot()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 350
    :cond_0
    return-void
.end method

.method private setAtTopRoot(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/tinder/views/BubbleViewPopup;->mAtTopRoot:Z

    .line 205
    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/BubbleView;->changeBackgroundColor(I)V

    .line 344
    :cond_0
    return-void
.end method

.method private setGravity(Lcom/tinder/views/BubbleViewPopup$Gravity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tinder/views/BubbleViewPopup;->mGravity:Lcom/tinder/views/BubbleViewPopup$Gravity;

    .line 241
    return-void
.end method

.method private setOffsetY(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/tinder/views/BubbleViewPopup;->mOffsetY:I

    .line 338
    return-void
.end method

.method private setPositionCenterBottom()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    new-instance v1, Lcom/tinder/views/BubbleViewPopup$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/views/BubbleViewPopup$$Lambda$3;-><init>(Lcom/tinder/views/BubbleViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method private setPositionCenterTop()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    new-instance v1, Lcom/tinder/views/BubbleViewPopup$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/views/BubbleViewPopup$$Lambda$2;-><init>(Lcom/tinder/views/BubbleViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method private setPositionLeftBottom()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    new-instance v1, Lcom/tinder/views/BubbleViewPopup$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/tinder/views/BubbleViewPopup$$Lambda$5;-><init>(Lcom/tinder/views/BubbleViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method

.method private setPositionLeftTop()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    new-instance v1, Lcom/tinder/views/BubbleViewPopup$$Lambda$4;

    invoke-direct {v1, p0}, Lcom/tinder/views/BubbleViewPopup$$Lambda$4;-><init>(Lcom/tinder/views/BubbleViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/BubbleView;->setText(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private setupBubblePosition()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/tinder/views/BubbleViewPopup$3;->$SwitchMap$com$tinder$views$BubbleViewPopup$Gravity:[I

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mGravity:Lcom/tinder/views/BubbleViewPopup$Gravity;

    invoke-virtual {v1}, Lcom/tinder/views/BubbleViewPopup$Gravity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 226
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->setPositionCenterTop()V

    .line 228
    :goto_0
    return-void

    .line 210
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->setPositionCenterTop()V

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->setPositionCenterBottom()V

    goto :goto_0

    .line 218
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->setPositionLeftTop()V

    goto :goto_0

    .line 222
    :pswitch_3
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->setPositionLeftBottom()V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public cancelAnimations()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0}, Lcom/tinder/views/BubbleView;->cancelAnimations()V

    .line 193
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0}, Lcom/tinder/views/BubbleView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->removeBubbleViewFromRoot()V

    .line 148
    return-void
.end method

.method public hideWithAnimation()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/views/BubbleViewPopup;->hideWithAnimation(Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V

    .line 152
    return-void
.end method

.method public hideWithAnimation(Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tinder/views/BubbleViewPopup;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup;->mHiding:Z

    .line 159
    new-instance v0, Lcom/tinder/views/BubbleViewPopup$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/BubbleViewPopup$2;-><init>(Lcom/tinder/views/BubbleViewPopup;Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V

    .line 172
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/BubbleView;->animateHide(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public hideWithAnimationDelay(I)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/views/BubbleViewPopup$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/views/BubbleViewPopup$$Lambda$0;-><init>(Lcom/tinder/views/BubbleViewPopup;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup;->mShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup;->mHiding:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$offsetBubble$0$BubbleViewPopup()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v1}, Lcom/tinder/views/BubbleView;->getY()F

    move-result v1

    iget v2, p0, Lcom/tinder/views/BubbleViewPopup;->mOffsetY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setTranslationY(F)V

    return-void
.end method

.method final synthetic lambda$setPositionCenterBottom$2$BubbleViewPopup()V
    .locals 7

    .prologue
    .line 268
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 269
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v1}, Lcom/tinder/views/BubbleView;->getWidth()I

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 271
    iget-object v3, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 272
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v4

    .line 273
    iget-object v5, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    .line 275
    iget-object v6, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    iget-object v6, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v6, v5}, Lcom/tinder/views/BubbleView;->setTailTop(I)V

    .line 278
    iget-boolean v5, p0, Lcom/tinder/views/BubbleViewPopup;->mAtTopRoot:Z

    if-eqz v5, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/tinder/views/BubbleView;->setX(F)V

    .line 280
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/BubbleView;->setY(F)V

    .line 285
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setX(F)V

    .line 283
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setY(F)V

    goto :goto_0
.end method

.method final synthetic lambda$setPositionCenterTop$1$BubbleViewPopup()V
    .locals 5

    .prologue
    .line 246
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 247
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v1}, Lcom/tinder/views/BubbleView;->getWidth()I

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 249
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v3

    .line 250
    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 251
    iget-object v4, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 252
    iget-object v4, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/tinder/views/BubbleView;->setX(F)V

    .line 253
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v1, v2}, Lcom/tinder/views/BubbleView;->setTailBottom(I)V

    .line 255
    iget-boolean v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAtTopRoot:Z

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    .line 257
    invoke-virtual {v2}, Lcom/tinder/views/BubbleView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->getBubblePositionTopOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 256
    invoke-virtual {v1, v0}, Lcom/tinder/views/BubbleView;->setY(F)V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v2}, Lcom/tinder/views/BubbleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->getBubblePositionTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 259
    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setY(F)V

    goto :goto_0
.end method

.method final synthetic lambda$setPositionLeftBottom$4$BubbleViewPopup()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    .line 316
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 317
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 318
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v2

    .line 320
    iget-object v3, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 321
    iget-object v3, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v5, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tinder/views/BubbleView;->setTailTop(I)V

    .line 323
    iget-boolean v3, p0, Lcom/tinder/views/BubbleViewPopup;->mAtTopRoot:Z

    if-eqz v3, :cond_0

    .line 324
    iget-object v3, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    aget v4, v0, v7

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    .line 325
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 324
    invoke-virtual {v3, v4}, Lcom/tinder/views/BubbleView;->setX(F)V

    .line 326
    iget-object v3, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    const/4 v4, 0x1

    aget v4, v0, v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/tinder/views/BubbleView;->setY(F)V

    .line 327
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    aget v0, v0, v7

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/BubbleView;->setTextMaxWitdh(I)V

    .line 333
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 329
    invoke-virtual {v0, v2}, Lcom/tinder/views/BubbleView;->setX(F)V

    .line 331
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setY(F)V

    goto :goto_0
.end method

.method final synthetic lambda$setPositionLeftTop$3$BubbleViewPopup()V
    .locals 4

    .prologue
    const/high16 v3, 0x41800000    # 16.0f

    .line 291
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 293
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 294
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tinder/views/BubbleView;->setTailBottom(I)V

    .line 296
    iget-boolean v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAtTopRoot:Z

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tinder/views/BubbleView;->setX(F)V

    .line 298
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    .line 299
    invoke-virtual {v2}, Lcom/tinder/views/BubbleView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->getBubblePositionTopOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 298
    invoke-virtual {v1, v0}, Lcom/tinder/views/BubbleView;->setY(F)V

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 301
    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setX(F)V

    .line 303
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mAnchorView:Landroid/view/View;

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v2}, Lcom/tinder/views/BubbleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->getBubblePositionTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 303
    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setY(F)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/BubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->isBubbleViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->setupBubblePosition()V

    .line 112
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->offsetBubble()V

    goto :goto_0
.end method

.method public showWithAnimation()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/views/BubbleViewPopup;->showWithAnimation(Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V

    .line 117
    return-void
.end method

.method public showWithAnimation(Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tinder/views/BubbleViewPopup;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->isBubbleViewAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup;->mShowing:Z

    .line 124
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0}, Lcom/tinder/views/BubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->setupBubblePosition()V

    .line 131
    invoke-direct {p0}, Lcom/tinder/views/BubbleViewPopup;->offsetBubble()V

    .line 132
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup;->mBubbleView:Lcom/tinder/views/BubbleView;

    new-instance v1, Lcom/tinder/views/BubbleViewPopup$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/views/BubbleViewPopup$1;-><init>(Lcom/tinder/views/BubbleViewPopup;Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->animateShow(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
