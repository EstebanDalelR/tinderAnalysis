.class public Lcom/tinder/chat/view/ChatInputBoxContainer;
.super Landroid/widget/RelativeLayout;
.source "ChatInputBoxContainer.java"

# interfaces
.implements Lcom/tinder/chat/b/a;
.implements Lcom/tinder/chat/b/b;
.implements Lcom/tinder/common/view/a/b;
.implements Lcom/tinder/reactions/drawer/mediator/a;
.implements Lcom/tinder/reactions/drawer/view/a;


# instance fields
.field a:Lcom/tinder/chat/presenter/r;

.field b:Ljava/lang/String;

.field c:Lcom/tinder/chat/analytics/ad;

.field d:Lcom/tinder/chat/view/provider/h;

.field e:Lcom/tinder/chat/view/provider/k;

.field f:Lcom/tinder/reactions/drawer/mediator/c;

.field private final g:Lcom/facebook/rebound/f;

.field gifControl:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field gifSelector:Lcom/tinder/chat/view/GifSelector;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field gifSelectorHeight:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field gifSwitcher:Landroid/widget/ImageSwitcher;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private h:Lcom/tinder/reactions/drawer/view/c;

.field private i:Lrx/m;

.field inputSwitcher:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lrx/m;

.field private k:Lrx/m;

.field private l:Lrx/m;

.field private m:Lrx/m;

.field private n:Lrx/m;

.field private o:Lrx/m;

.field reactionControl:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sendButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    sget-object v0, Lcom/tinder/chat/view/e;->a:Lcom/tinder/reactions/drawer/view/c;

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->h:Lcom/tinder/reactions/drawer/view/c;

    .line 126
    check-cast p1, Lcom/tinder/chat/a/c/a;

    invoke-interface {p1}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    .line 127
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-static {v0, v1, p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 130
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->d:Lcom/tinder/chat/view/provider/h;

    invoke-virtual {v0, p0}, Lcom/tinder/chat/view/provider/h;->a(Lcom/tinder/chat/b/a;)V

    .line 131
    invoke-static {}, Lcom/facebook/rebound/j;->c()Lcom/facebook/rebound/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    .line 132
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->c()V

    .line 133
    return-void
.end method

.method static final synthetic a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method private a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;
    .locals 6

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/facebook/rebound/j;->b()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 392
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/g;->b(DD)Lcom/facebook/rebound/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 393
    new-instance v1, Lcom/tinder/chat/view/ChatInputBoxContainer$1;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/ChatInputBoxContainer$1;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 417
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 459
    const-string v0, "Couldn\'t observe spring complete state"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->sendButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 295
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "Couldn\'t hide gif selector"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 436
    sget-object v0, Lcom/tinder/reactions/common/utils/a;->a:Lcom/tinder/reactions/common/utils/a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p1, v2, v3}, Lcom/tinder/reactions/common/utils/a;->a(Landroid/view/View;J)V

    .line 438
    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 198
    const-string v0, "Couldn\'t show gif selector"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/tinder/reactions/common/utils/a;->a:Lcom/tinder/reactions/common/utils/a;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/common/utils/a;->b(Landroid/view/View;)V

    .line 442
    return-void
.end method

.method private getCurrentFocusedInputView()Landroid/view/View;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    .line 373
    :goto_0
    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentGifSearchText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Lrx/b;
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->f:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->getCurrentFocusedInputView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->d(Landroid/view/View;)V

    .line 258
    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/b;->a(JLjava/util/concurrent/TimeUnit;)Lrx/b;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Lrx/b;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/tinder/chat/view/u;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/u;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private p()Lrx/b;
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/tinder/common/j/b;->a:Lcom/tinder/common/j/b;

    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0, v1}, Lcom/tinder/common/j/b;->a(Lcom/facebook/rebound/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private q()Lrx/b;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/tinder/chat/view/v;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/v;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    new-instance v1, Lcom/tinder/chat/view/w;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/w;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->u()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/x;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/x;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->i:Lrx/m;

    .line 301
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    .line 306
    invoke-virtual {v0}, Lcom/tinder/chat/view/GifSelector;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/y;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/y;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    .line 307
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/g;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/g;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    sget-object v2, Lcom/tinder/chat/view/h;->a:Lrx/functions/b;

    .line 312
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->k:Lrx/m;

    .line 314
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->sendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/chat/view/i;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/i;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    return-void
.end method

.method private u()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/e;->a(Landroid/widget/TextView;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/view/j;->a:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private v()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/e;->a(Landroid/widget/TextView;)Lrx/e;

    move-result-object v0

    const-wide/16 v2, 0x15e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/view/k;->a:Lrx/functions/f;

    .line 332
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->v()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/chat/view/l;->a(Lcom/tinder/chat/presenter/r;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/chat/view/m;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->j:Lrx/m;

    .line 339
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    .line 344
    invoke-virtual {v0}, Lcom/tinder/chat/view/GifSelector;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/n;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/n;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    sget-object v2, Lcom/tinder/chat/view/o;->a:Lrx/functions/b;

    .line 345
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->l:Lrx/m;

    .line 351
    return-void
.end method

.method private y()Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 387
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method private z()V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->o:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 446
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->e:Lcom/tinder/chat/view/provider/k;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-interface {v0, v1}, Lcom/tinder/chat/view/provider/k;->a(Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V

    .line 449
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->a()V

    .line 461
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->e:Lcom/tinder/chat/view/provider/k;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-interface {v0, v1}, Lcom/tinder/chat/view/provider/k;->a(Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V

    .line 452
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->b()V

    goto :goto_0

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->p()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/p;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/p;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    sget-object v2, Lcom/tinder/chat/view/r;->a:Lrx/functions/b;

    .line 457
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->o:Lrx/m;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->n:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 205
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->n()Lrx/b;

    move-result-object v0

    .line 206
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 207
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 208
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->o()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 209
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->p()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/s;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/s;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    sget-object v2, Lcom/tinder/chat/view/t;->a:Lrx/functions/b;

    .line 210
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->n:Lrx/m;

    .line 215
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->getCurrentMessageText()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v1, v0}, Lcom/tinder/chat/presenter/r;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method

.method final synthetic a(Lcom/tinder/chat/view/model/o;)V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->getCurrentGifSearchText()Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v1, v0, p1}, Lcom/tinder/chat/presenter/r;->a(Ljava/lang/String;Lcom/tinder/chat/view/model/o;)V

    .line 349
    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/chat/view/ChatInputBoxContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/GifSelector;->a(Ljava/util/List;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    invoke-virtual {v0}, Lcom/tinder/chat/view/GifSelector;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->m:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 190
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->q()Lrx/b;

    move-result-object v0

    .line 191
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 192
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 193
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->p()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/chat/view/f;

    invoke-direct {v1, p0}, Lcom/tinder/chat/view/f;-><init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V

    sget-object v2, Lcom/tinder/chat/view/q;->a:Lrx/functions/b;

    .line 194
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->m:Lrx/m;

    .line 199
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/r;->b()V

    return-void
.end method

.method final synthetic b(Lcom/tinder/chat/view/model/o;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->getCurrentGifSearchText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/chat/presenter/r;->a(Lcom/tinder/chat/view/model/o;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->clearFocus()V

    .line 356
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->clearFocus()V

    .line 357
    return-void
.end method

.method final synthetic c(Lcom/tinder/chat/view/model/o;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/r;->e()V

    .line 311
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/r;->e()V

    .line 364
    :cond_0
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->c()V

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->h:Lcom/tinder/reactions/drawer/view/c;

    invoke-interface {v0, p1}, Lcom/tinder/reactions/drawer/view/c;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->f:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->e()V

    .line 138
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->r()V

    .line 139
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->t()V

    .line 140
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->s()V

    .line 141
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->getCurrentFocusedInputView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->c(Landroid/view/View;)V

    .line 143
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->z()V

    .line 144
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->i:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->k:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 151
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->m:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->n:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->o:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 154
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->getCurrentFocusedInputView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->d(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->f:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/c;->f()V

    .line 157
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getDisplayedChild()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v1}, Lcom/tinder/chat/presenter/r;->e()V

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 284
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->inputSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 285
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setDisplayedChild(I)V

    .line 286
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 287
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->w()V

    .line 288
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->x()V

    .line 289
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->c(Landroid/view/View;)V

    .line 290
    return-void
.end method

.method final synthetic j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->c()V

    .line 269
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->inputSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 270
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setDisplayedChild(I)V

    .line 271
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 272
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->j:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 273
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->l:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 274
    return-void
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->e:Lcom/tinder/chat/view/provider/k;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-interface {v0, v1}, Lcom/tinder/chat/view/provider/k;->a(Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V

    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->e:Lcom/tinder/chat/view/provider/k;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-interface {v0, v1}, Lcom/tinder/chat/view/provider/k;->a(Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V

    return-void
.end method

.method final synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->z()V

    return-void
.end method

.method onClearClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method

.method onGifSwitchClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->c:Lcom/tinder/chat/analytics/ad;

    new-instance v1, Lcom/tinder/chat/analytics/ad$a;

    iget-object v2, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->b:Ljava/lang/String;

    const-string v3, "gif"

    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/analytics/ad$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/ad;->a(Lcom/tinder/chat/analytics/ad$a;)V

    .line 244
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/r;->d()V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->a:Lcom/tinder/chat/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/r;->e()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 162
    if-eqz p1, :cond_0

    move-object v0, v1

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifControl:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 164
    iget-object v2, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifControl:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    iget-object v2, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->reactionControl:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 166
    iget-object v2, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->reactionControl:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSearchEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setEnabled(Z)V

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    const v1, 0x7f110082

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setHint(I)V

    .line 175
    :goto_1
    return-void

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/tinder/chat/view/ChatInputBoxContainer;->y()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->textMessageEditText:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setTouchInterceptor(Lcom/tinder/reactions/drawer/view/c;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer;->h:Lcom/tinder/reactions/drawer/view/c;

    .line 428
    return-void
.end method
