.class public Lcom/tinder/activities/SchoolActivity;
.super Lcom/tinder/base/d;
.source "SchoolActivity.java"

# interfaces
.implements Lcom/tinder/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/SchoolActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/managers/t;

.field b:Lcom/tinder/profile/e/ax;

.field private c:Lcom/tinder/adapters/SchoolsAdapter;

.field schoolRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewGroupContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/SchoolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/adapters/SchoolsAdapter;

    invoke-direct {v0}, Lcom/tinder/adapters/SchoolsAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/SchoolActivity;->c:Lcom/tinder/adapters/SchoolsAdapter;

    .line 65
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->c:Lcom/tinder/adapters/SchoolsAdapter;

    iget-object v1, p0, Lcom/tinder/activities/SchoolActivity;->b:Lcom/tinder/profile/e/ax;

    invoke-virtual {v1}, Lcom/tinder/profile/e/ax;->a()Lcom/tinder/adapters/SchoolsAdapter$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/SchoolsAdapter;->a(Lcom/tinder/adapters/SchoolsAdapter$b;)V

    .line 67
    new-instance v0, Lcom/tinder/activities/SchoolActivity$a;

    invoke-direct {v0, p0}, Lcom/tinder/activities/SchoolActivity$a;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object v2, p0, Lcom/tinder/activities/SchoolActivity;->schoolRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 72
    iget-object v1, p0, Lcom/tinder/activities/SchoolActivity;->schoolRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->schoolRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/activities/SchoolActivity;->c:Lcom/tinder/adapters/SchoolsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/activities/al;

    invoke-direct {v1, p0}, Lcom/tinder/activities/al;-><init>(Lcom/tinder/activities/SchoolActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/tinder/activities/SchoolActivity;->j()V

    .line 79
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/SchoolActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 83
    invoke-virtual {p0}, Lcom/tinder/activities/SchoolActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->b:Lcom/tinder/profile/e/ax;

    invoke-virtual {v0}, Lcom/tinder/profile/e/ax;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->c:Lcom/tinder/adapters/SchoolsAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/SchoolsAdapter;->setItems(Ljava/util/List;)V

    .line 119
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tinder/activities/SchoolActivity;->onBackPressed()V

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->c:Lcom/tinder/adapters/SchoolsAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/SchoolsAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    .line 124
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->schoolRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 127
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    .line 128
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/profile/i/f;

    .line 129
    invoke-virtual {v1}, Lcom/tinder/profile/i/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->a()V

    .line 124
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->b()V

    goto :goto_1

    .line 135
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tinder/activities/SchoolActivity;->f()V

    .line 140
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->viewGroupContainer:Landroid/view/ViewGroup;

    const v1, 0x7f1101c0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f110412

    new-instance v2, Lcom/tinder/activities/am;

    invoke-direct {v2, p0}, Lcom/tinder/activities/am;-><init>(Lcom/tinder/activities/SchoolActivity;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 147
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tinder/activities/SchoolActivity;->finish()V

    .line 152
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 113
    const v0, 0x7f01001a

    const v1, 0x7f01001b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/SchoolActivity;->overridePendingTransition(II)V

    .line 114
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->b:Lcom/tinder/profile/e/ax;

    invoke-virtual {v0}, Lcom/tinder/profile/e/ax;->b()V

    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0c017b

    invoke-virtual {p0, v0}, Lcom/tinder/activities/SchoolActivity;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/activities/SchoolActivity;)V

    .line 57
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/SchoolActivity;->overridePendingTransition(II)V

    .line 59
    invoke-direct {p0}, Lcom/tinder/activities/SchoolActivity;->g()V

    .line 60
    invoke-direct {p0}, Lcom/tinder/activities/SchoolActivity;->i()V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->a:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tinder/base/d;->onStart()V

    .line 94
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->b:Lcom/tinder/profile/e/ax;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/activities/SchoolActivity;->b:Lcom/tinder/profile/e/ax;

    invoke-virtual {v0}, Lcom/tinder/profile/e/ax;->c()V

    .line 96
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 107
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method
