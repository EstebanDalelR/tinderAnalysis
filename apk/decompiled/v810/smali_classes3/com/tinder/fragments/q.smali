.class public Lcom/tinder/fragments/q;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAlbums.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/tinder/managers/i;

.field b:Lcom/tinder/api/ManagerNetwork;

.field c:Lcom/tinder/managers/t;

.field d:Lcom/tinder/q/d;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/tinder/adapters/b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/fragments/q;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/tinder/fragments/t;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/t;-><init>(Lcom/tinder/fragments/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/tinder/fragments/q;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tinder/l/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-static {p1}, Lcom/tinder/l/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/FacebookAlbum;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v3, v4}, Lcom/tinder/adapters/b;->a(Ljava/util/List;)V

    .line 141
    iget-object v3, v2, Lcom/tinder/model/FacebookAlbum;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v3, v2, v0}, Lcom/tinder/adapters/b;->a(Lcom/tinder/model/FacebookAlbum;I)V

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/tinder/fragments/q;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v2}, Lcom/tinder/adapters/b;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-direct {p0}, Lcom/tinder/fragments/q;->b()V

    .line 153
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v2, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v2, v4}, Lcom/tinder/adapters/b;->a(Ljava/util/List;)V

    .line 141
    iget-object v2, v3, Lcom/tinder/model/FacebookAlbum;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v2, v3, v0}, Lcom/tinder/adapters/b;->a(Lcom/tinder/model/FacebookAlbum;I)V

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/tinder/fragments/q;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v2}, Lcom/tinder/adapters/b;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 149
    :goto_2
    iget-object v1, p0, Lcom/tinder/fragments/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-direct {p0}, Lcom/tinder/fragments/q;->b()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 148
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v2

    iget-object v5, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v5, v4}, Lcom/tinder/adapters/b;->a(Ljava/util/List;)V

    .line 141
    iget-object v4, v3, Lcom/tinder/model/FacebookAlbum;->id:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 142
    iget-object v4, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v4, v3, v0}, Lcom/tinder/adapters/b;->a(Lcom/tinder/model/FacebookAlbum;I)V

    .line 145
    :cond_4
    iget-object v3, p0, Lcom/tinder/fragments/q;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v3, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v3}, Lcom/tinder/adapters/b;->getCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 149
    :goto_3
    iget-object v1, p0, Lcom/tinder/fragments/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-direct {p0}, Lcom/tinder/fragments/q;->b()V

    .line 152
    throw v2

    :cond_5
    move v0, v1

    .line 148
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/fragments/q;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tinder/fragments/q;->d:Lcom/tinder/q/d;

    iget-object v1, p0, Lcom/tinder/fragments/q;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/tinder/q/d;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 115
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 116
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/r;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/r;-><init>(Lcom/tinder/fragments/q;)V

    new-instance v2, Lcom/tinder/fragments/s;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/s;-><init>(Lcom/tinder/fragments/q;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/q;->k:Lrx/m;

    .line 125
    return-void
.end method

.method final synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/b;->a(I)Lcom/tinder/model/FacebookAlbum;

    move-result-object v0

    iget-object v1, v0, Lcom/tinder/model/FacebookAlbum;->id:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/b;->a(I)Lcom/tinder/model/FacebookAlbum;

    move-result-object v0

    iget-object v2, v0, Lcom/tinder/model/FacebookAlbum;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/g/g;

    invoke-interface {v0, v1, v2}, Lcom/tinder/g/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/fragments/q;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/fragments/q;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/fragments/q;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/fragments/q;)V

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 167
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 67
    const v0, 0x7f0c01a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0a0556

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/q;->e:Landroid/widget/ProgressBar;

    .line 69
    const v0, 0x7f0a074b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/q;->g:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a03aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/fragments/q;->f:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tinder/adapters/b;

    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tinder/adapters/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/q;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/fragments/q;->h:Lcom/tinder/adapters/b;

    invoke-virtual {v0}, Lcom/tinder/adapters/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tinder/fragments/q;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-static {}, Lcom/tinder/managers/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/q;->j:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tinder/fragments/q;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/managers/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/q;->i:Ljava/lang/String;

    .line 84
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 103
    iget-object v0, p0, Lcom/tinder/fragments/q;->k:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/tinder/fragments/q;->c:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/support/v4/app/Fragment;)V

    .line 98
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->a()V

    .line 92
    return-void
.end method
