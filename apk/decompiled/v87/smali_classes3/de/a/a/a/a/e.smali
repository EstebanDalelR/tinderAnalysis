.class final Lde/a/a/a/a/e;
.super Landroid/os/Handler;
.source "Manager.java"


# static fields
.field private static a:Lde/a/a/a/a/e;


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lde/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    .line 60
    return-void
.end method

.method static declared-synchronized a()Lde/a/a/a/a/e;
    .locals 2

    .prologue
    .line 66
    const-class v1, Lde/a/a/a/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lde/a/a/a/a/e;->a:Lde/a/a/a/a/e;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lde/a/a/a/a/e;

    invoke-direct {v0}, Lde/a/a/a/a/e;-><init>()V

    sput-object v0, Lde/a/a/a/a/e;->a:Lde/a/a/a/a/e;

    .line 70
    :cond_0
    sget-object v0, Lde/a/a/a/a/e;->a:Lde/a/a/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 438
    if-eqz p0, :cond_3

    .line 439
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    move-object v1, v0

    .line 441
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_1
    return-void

    .line 449
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 450
    const/16 v0, 0x8

    .line 457
    :goto_2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    const-class v2, Lde/a/a/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    .line 452
    :cond_2
    const/16 v0, 0x4000

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/high16 v2, 0x4000000

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 259
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 261
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 262
    invoke-direct {p0, p1, p2}, Lde/a/a/a/a/e;->c(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    .line 265
    :cond_0
    return-void
.end method

.method private a(Lde/a/a/a/a/b;I)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p2}, Lde/a/a/a/a/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v0}, Lde/a/a/a/a/e;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void
.end method

.method private a(Lde/a/a/a/a/b;IJ)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p2}, Lde/a/a/a/a/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 144
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, v0, p3, p4}, Lde/a/a/a/a/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    return-void
.end method

.method static synthetic a(Lde/a/a/a/a/e;Lde/a/a/a/a/b;IJ)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lde/a/a/a/a/e;->a(Lde/a/a/a/a/b;IJ)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 271
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0, p1, p2}, Lde/a/a/a/a/e;->c(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    .line 276
    :cond_0
    return-void
.end method

.method private c(Lde/a/a/a/a/b;)J
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p1}, Lde/a/a/a/a/b;->k()Lde/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lde/a/a/a/a/a;->b:I

    int-to-long v0, v0

    .line 113
    invoke-virtual {p1}, Lde/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p1}, Lde/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 115
    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/a/a/a/a/b;

    .line 96
    invoke-virtual {v0}, Lde/a/a/a/a/b;->l()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    :cond_2
    invoke-virtual {v0}, Lde/a/a/a/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    const v1, -0x3dff8b23

    invoke-direct {p0, v0, v1}, Lde/a/a/a/a/e;->a(Lde/a/a/a/a/b;I)V

    .line 103
    invoke-virtual {v0}, Lde/a/a/a/a/b;->i()Lde/a/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lde/a/a/a/a/b;->i()Lde/a/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lde/a/a/a/a/d;->a()V

    goto :goto_0

    .line 107
    :cond_3
    const v1, 0xc2007

    invoke-direct {p0, v0}, Lde/a/a/a/a/e;->c(Lde/a/a/a/a/b;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lde/a/a/a/a/e;->a(Lde/a/a/a/a/b;IJ)V

    goto :goto_0
.end method

.method private c(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_container"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 280
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 405
    const v0, -0x3dff8b23

    invoke-virtual {p0, v0}, Lde/a/a/a/a/e;->removeMessages(I)V

    .line 406
    const v0, 0xc2007

    invoke-virtual {p0, v0}, Lde/a/a/a/a/e;->removeMessages(I)V

    .line 407
    const v0, -0x3dff821f

    invoke-virtual {p0, v0}, Lde/a/a/a/a/e;->removeMessages(I)V

    .line 408
    return-void
.end method

.method private d(Lde/a/a/a/a/b;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p1}, Lde/a/a/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Lde/a/a/a/a/b;->o()Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 200
    if-nez v1, :cond_2

    .line 201
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 205
    :cond_2
    invoke-virtual {p1}, Lde/a/a/a/a/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p1}, Lde/a/a/a/a/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lde/a/a/a/a/e;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lde/a/a/a/a/e$1;

    invoke-direct {v1, p0, v2, p1}, Lde/a/a/a/a/e$1;-><init>(Lde/a/a/a/a/e;Landroid/view/View;Lde/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 210
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {p1}, Lde/a/a/a/a/b;->l()Landroid/app/Activity;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 217
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0, v3}, Lde/a/a/a/a/e;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    move-object v0, v1

    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v0, v3}, Lde/a/a/a/a/e;->b(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    .line 220
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private e(Lde/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Lde/a/a/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Lde/a/a/a/a/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p1}, Lde/a/a/a/a/b;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lde/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-direct {p0}, Lde/a/a/a/a/e;->c()V

    .line 82
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lde/a/a/a/a/e;->d()V

    .line 369
    iget-object v0, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/a/a/a/a/b;

    .line 370
    invoke-direct {p0, v0}, Lde/a/a/a/a/e;->e(Lde/a/a/a/a/b;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 373
    return-void
.end method

.method protected b(Lde/a/a/a/a/b;)V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p1}, Lde/a/a/a/a/b;->o()Landroid/view/View;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p1}, Lde/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    iget-object v1, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/a/a/a/a/b;

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v1}, Lde/a/a/a/a/b;->f()V

    .line 309
    invoke-virtual {v1}, Lde/a/a/a/a/b;->g()V

    .line 310
    invoke-virtual {v1}, Lde/a/a/a/a/b;->i()Lde/a/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v1}, Lde/a/a/a/a/b;->i()Lde/a/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lde/a/a/a/a/d;->b()V

    .line 313
    :cond_0
    invoke-virtual {v1}, Lde/a/a/a/a/b;->h()V

    .line 318
    :cond_1
    const v0, 0xc2007

    invoke-virtual {p1}, Lde/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lde/a/a/a/a/e;->a(Lde/a/a/a/a/b;IJ)V

    .line 320
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/a/a/a/a/b;

    .line 156
    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 179
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 161
    :sswitch_0
    invoke-direct {p0}, Lde/a/a/a/a/e;->c()V

    goto :goto_0

    .line 166
    :sswitch_1
    invoke-direct {p0, v0}, Lde/a/a/a/a/e;->d(Lde/a/a/a/a/b;)V

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-virtual {p0, v0}, Lde/a/a/a/a/e;->b(Lde/a/a/a/a/b;)V

    .line 172
    invoke-virtual {v0}, Lde/a/a/a/a/b;->i()Lde/a/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lde/a/a/a/a/b;->i()Lde/a/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lde/a/a/a/a/d;->b()V

    goto :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dff8b23 -> :sswitch_1
        -0x3dff821f -> :sswitch_2
        0xc2007 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manager{croutonQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
