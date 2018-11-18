.class public Lcom/tinder/fragments/ah;
.super Landroid/support/v4/app/Fragment;
.source "FragmentPhotoGallery.java"

# interfaces
.implements Lcom/tinder/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fragments/ah$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/managers/j;

.field b:Lcom/tinder/managers/i;

.field private c:Lcom/tinder/adapters/g;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tinder/h/e;

.field private h:Lcom/tinder/h/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method final synthetic a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tinder/fragments/ah;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/h/g;

    iget-object v1, p0, Lcom/tinder/fragments/ah;->c:Lcom/tinder/adapters/g;

    invoke-virtual {v1, p2}, Lcom/tinder/adapters/g;->a(I)Lcom/tinder/model/GalleryItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tinder/model/GalleryItem;->source:Lcom/tinder/model/GalleryItem$Source;

    invoke-interface {v0, v1}, Lcom/tinder/h/g;->a(Lcom/tinder/model/GalleryItem$Source;)V

    return-void
.end method

.method public a(Lcom/tinder/model/GalleryItem;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/ah;->c:Lcom/tinder/adapters/g;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/g;->a(Lcom/tinder/model/GalleryItem;)V

    .line 100
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public b(Lcom/tinder/model/GalleryItem;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/fragments/ah;->c:Lcom/tinder/adapters/g;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/g;->a(Lcom/tinder/model/GalleryItem;)V

    .line 110
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/fragments/ah;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0c00e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/tinder/fragments/ah;->b:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 94
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/tinder/views/DividerItemDecoration;

    .line 67
    invoke-virtual {p0}, Lcom/tinder/fragments/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/fragments/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08039b

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/views/DividerItemDecoration;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 69
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tinder/fragments/ah;->d:Landroid/support/v7/widget/RecyclerView;

    .line 70
    new-instance v1, Lcom/tinder/fragments/ah$a;

    invoke-virtual {p0}, Lcom/tinder/fragments/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/fragments/ah$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tinder/fragments/ah;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tinder/fragments/ah;->f:Ljava/util/List;

    .line 72
    new-instance v1, Lcom/tinder/adapters/g;

    invoke-virtual {p0}, Lcom/tinder/fragments/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fragments/ah;->f:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/tinder/adapters/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tinder/fragments/ah;->c:Lcom/tinder/adapters/g;

    .line 74
    iget-object v1, p0, Lcom/tinder/fragments/ah;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tinder/fragments/ah;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v1, p0, Lcom/tinder/fragments/ah;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tinder/fragments/ah;->c:Lcom/tinder/adapters/g;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v1, p0, Lcom/tinder/fragments/ah;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/fragments/ah;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tinder/utils/ao;

    .line 79
    invoke-virtual {p0}, Lcom/tinder/fragments/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tinder/fragments/ai;

    invoke-direct {v3, p0}, Lcom/tinder/fragments/ai;-><init>(Lcom/tinder/fragments/ah;)V

    invoke-direct {v1, v2, v3}, Lcom/tinder/utils/ao;-><init>(Landroid/content/Context;Lcom/tinder/utils/ao$a;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 83
    new-instance v0, Lcom/tinder/managers/am;

    invoke-virtual {p0}, Lcom/tinder/fragments/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/ah;->a:Lcom/tinder/managers/j;

    invoke-direct {v0, v1, v2}, Lcom/tinder/managers/am;-><init>(Landroid/content/Context;Lcom/tinder/managers/j;)V

    iput-object v0, p0, Lcom/tinder/fragments/ah;->h:Lcom/tinder/h/d;

    .line 84
    new-instance v0, Lcom/tinder/presenters/dn;

    iget-object v1, p0, Lcom/tinder/fragments/ah;->h:Lcom/tinder/h/d;

    invoke-direct {v0, p0, v1}, Lcom/tinder/presenters/dn;-><init>(Lcom/tinder/h/f;Lcom/tinder/h/d;)V

    iput-object v0, p0, Lcom/tinder/fragments/ah;->g:Lcom/tinder/h/e;

    .line 86
    iget-object v0, p0, Lcom/tinder/fragments/ah;->g:Lcom/tinder/h/e;

    invoke-interface {v0}, Lcom/tinder/h/e;->b()V

    .line 87
    iget-object v0, p0, Lcom/tinder/fragments/ah;->g:Lcom/tinder/h/e;

    invoke-interface {v0}, Lcom/tinder/h/e;->a()V

    .line 88
    return-void
.end method
