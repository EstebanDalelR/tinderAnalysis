.class public Lcom/tinder/activities/ActivityJob;
.super Lcom/tinder/base/d;
.source "ActivityJob.java"

# interfaces
.implements Lcom/tinder/o/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/ActivityJob$a;,
        Lcom/tinder/activities/ActivityJob$b;,
        Lcom/tinder/activities/ActivityJob$JobItemViewHolder;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/managers/t;

.field b:Lcom/tinder/profile/e/q;

.field private final c:Lcom/tinder/adapters/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/adapters/i",
            "<",
            "Lcom/tinder/profile/i/e;",
            "Lcom/tinder/activities/ActivityJob$JobItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    .line 170
    new-instance v0, Lcom/tinder/activities/ActivityJob$1;

    invoke-direct {v0, p0}, Lcom/tinder/activities/ActivityJob$1;-><init>(Lcom/tinder/activities/ActivityJob;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityJob;->c:Lcom/tinder/adapters/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityJob;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityJob;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/activities/ActivityJob;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/tinder/activities/ActivityJob$a;

    invoke-direct {v0, p0}, Lcom/tinder/activities/ActivityJob$a;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 144
    iget-object v2, p0, Lcom/tinder/activities/ActivityJob;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 145
    iget-object v1, p0, Lcom/tinder/activities/ActivityJob;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/activities/ActivityJob;->c:Lcom/tinder/adapters/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 147
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/activities/n;

    invoke-direct {v1, p0}, Lcom/tinder/activities/n;-><init>(Lcom/tinder/activities/ActivityJob;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/tinder/activities/ActivityJob;->g()V

    .line 152
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityJob;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 156
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityJob;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 162
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://www.gotinder.com/jobs"

    .line 166
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityJob;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityJob;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/tinder/profile/i/e;Lcom/tinder/profile/i/e;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->c:Lcom/tinder/adapters/i;

    invoke-virtual {v0}, Lcom/tinder/adapters/i;->getItems()Ljava/util/List;

    move-result-object v0

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/tinder/activities/ActivityJob;->c:Lcom/tinder/adapters/i;

    invoke-virtual {v2, v1}, Lcom/tinder/adapters/i;->notifyItemChanged(I)V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tinder/activities/ActivityJob;->c:Lcom/tinder/adapters/i;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/adapters/i;->notifyItemChanged(I)V

    .line 111
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->c:Lcom/tinder/adapters/i;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/i;->setItems(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityJob;->d()V

    .line 121
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->b:Lcom/tinder/profile/e/q;

    invoke-virtual {v0}, Lcom/tinder/profile/e/q;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f1101bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f110412

    new-instance v2, Lcom/tinder/activities/m;

    invoke-direct {v2, p0}, Lcom/tinder/activities/m;-><init>(Lcom/tinder/activities/ActivityJob;)V

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 128
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityJob;->finish()V

    .line 133
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 95
    const v0, 0x7f01001a

    const v1, 0x7f01001b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityJob;->overridePendingTransition(II)V

    .line 96
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->b:Lcom/tinder/profile/e/q;

    invoke-virtual {v0}, Lcom/tinder/profile/e/q;->b()V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0c0031

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityJob;->setContentView(I)V

    .line 65
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/activities/ActivityJob;)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 68
    invoke-direct {p0}, Lcom/tinder/activities/ActivityJob;->f()V

    .line 69
    invoke-direct {p0}, Lcom/tinder/activities/ActivityJob;->e()V

    .line 70
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityJob;->overridePendingTransition(II)V

    .line 71
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->a:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 84
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tinder/base/d;->onStart()V

    .line 76
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->b:Lcom/tinder/profile/e/q;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/activities/ActivityJob;->b:Lcom/tinder/profile/e/q;

    invoke-virtual {v0}, Lcom/tinder/profile/e/q;->a()V

    .line 78
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 89
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method
