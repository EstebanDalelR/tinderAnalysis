.class public Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;
.super Ljava/lang/Object;
.source "ActivityTPlusControl_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0a071c

    const v4, 0x7f0a06dd

    const v3, 0x7f0a009c

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->b:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    .line 41
    const v0, 0x7f0a0685

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    const-string v0, "field \'mGetTPlusBtn\' and method \'onGetPlusButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'mGetTPlusBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mGetTPlusBtn:Landroid/widget/Button;

    .line 44
    iput-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$1;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;Lcom/tinder/tinderplus/activities/ActivityTPlusControl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string v0, "field \'mUpButton\' and method \'onUpClick\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    const-string v0, "field \'mUpButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mUpButton:Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$2;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;Lcom/tinder/tinderplus/activities/ActivityTPlusControl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0a0055

    const-string v1, "field \'mAppBar\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    .line 61
    const-string v0, "field \'mToolbarTitle\' and method \'onToolbarTitleClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    const-string v0, "field \'mToolbarTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mToolbarTitle:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->e:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$3;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;Lcom/tinder/tinderplus/activities/ActivityTPlusControl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    const v2, 0x7f06001c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->upButtonColor:I

    .line 74
    const v0, 0x7f0701e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->verticalPadding:I

    .line 75
    const v0, 0x7f11049f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mTinderPlusText:Ljava/lang/String;

    .line 76
    const v0, 0x7f1102d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mMyTinderPlusText:Ljava/lang/String;

    .line 77
    const v0, 0x7f1102d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->myTinderGoldText:Ljava/lang/String;

    .line 78
    const v0, 0x7f1102ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->notNow:Ljava/lang/String;

    .line 79
    const v0, 0x7f110155

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->disableFastMatchTitle:Ljava/lang/String;

    .line 80
    const v0, 0x7f1104fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->disableFastMatchMessage:Ljava/lang/String;

    .line 81
    const v0, 0x7f110147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->disable:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->b:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    .line 88
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->b:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    .line 91
    iput-object v1, v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 92
    iput-object v1, v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mGetTPlusBtn:Landroid/widget/Button;

    .line 93
    iput-object v1, v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mUpButton:Landroid/widget/ImageView;

    .line 94
    iput-object v1, v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    .line 95
    iput-object v1, v0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->mToolbarTitle:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->c:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->d:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;->e:Landroid/view/View;

    .line 103
    return-void
.end method
