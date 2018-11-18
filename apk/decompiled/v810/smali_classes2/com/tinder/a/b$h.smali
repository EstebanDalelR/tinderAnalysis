.class final Lcom/tinder/a/b$h;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/fastmatch/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

.field private c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/analytics/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tinder/fastmatch/newcount/d;

.field private i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/newcount/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$g;)V
    .locals 0

    .prologue
    .line 15692
    iput-object p1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15693
    invoke-direct {p0, p2}, Lcom/tinder/a/b$h;->a(Lcom/tinder/a/b$g;)V

    .line 15694
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$g;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15663
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$h;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$g;)V

    return-void
.end method

.method private a()Lcom/tinder/data/fastmatch/usecase/b;
    .locals 5

    .prologue
    .line 15697
    new-instance v3, Lcom/tinder/data/fastmatch/usecase/b;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15698
    invoke-static {v0}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    new-instance v4, Lcom/tinder/data/fastmatch/a/a;

    invoke-direct {v4}, Lcom/tinder/data/fastmatch/a/a;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15700
    invoke-static {v1}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/b;

    iget-object v2, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15701
    invoke-static {v2}, Lcom/tinder/a/b;->cW(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/tinder/data/fastmatch/usecase/b;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V

    .line 15697
    return-object v3
.end method

.method private a(Lcom/tinder/a/b$g;)V
    .locals 6

    .prologue
    .line 15853
    .line 15855
    invoke-static {}, Lcom/tinder/common/i/h;->b()Lcom/tinder/common/i/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/fastmatch/analytics/h;->a(Lc/a/a;)Lcom/tinder/fastmatch/analytics/h;

    move-result-object v0

    .line 15854
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->c:Lc/a/a;

    .line 15856
    invoke-static {p1}, Lcom/tinder/a/b$g;->a(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 15860
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    .line 15859
    invoke-static {v0}, Lcom/tinder/fastmatch/f;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/f;

    move-result-object v0

    .line 15858
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->d:Lc/a/a;

    .line 15864
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    .line 15863
    invoke-static {v0}, Lcom/tinder/fastmatch/m;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/m;

    move-result-object v0

    .line 15862
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->e:Lc/a/a;

    .line 15869
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15870
    invoke-static {v1}, Lcom/tinder/a/b;->da(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 15868
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/d;->a(Lcom/tinder/fastmatch/c;Lc/a/a;)Lcom/tinder/fastmatch/d;

    move-result-object v0

    .line 15866
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->f:Lc/a/a;

    .line 15874
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15875
    invoke-static {v1}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 15876
    invoke-static {}, Lcom/tinder/data/fastmatch/a/c;->b()Lcom/tinder/data/fastmatch/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15878
    invoke-static {v3}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    .line 15873
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/fastmatch/e;->a(Lcom/tinder/fastmatch/c;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/fastmatch/e;

    move-result-object v0

    .line 15872
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->g:Lc/a/a;

    .line 15879
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15881
    invoke-static {v0}, Lcom/tinder/a/b;->bD(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15883
    invoke-static {v1}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 15880
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/newcount/d;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/fastmatch/newcount/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->h:Lcom/tinder/fastmatch/newcount/d;

    .line 15887
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$h;->e:Lc/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$h;->f:Lc/a/a;

    iget-object v3, p0, Lcom/tinder/a/b$h;->g:Lc/a/a;

    iget-object v4, p0, Lcom/tinder/a/b$h;->h:Lcom/tinder/fastmatch/newcount/d;

    iget-object v5, p0, Lcom/tinder/a/b$h;->d:Lc/a/a;

    .line 15886
    invoke-static/range {v0 .. v5}, Lcom/tinder/fastmatch/g;->a(Lcom/tinder/fastmatch/c;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/fastmatch/g;

    move-result-object v0

    .line 15885
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->i:Lc/a/a;

    .line 15896
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/fastmatch/l;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/l;

    move-result-object v0

    .line 15894
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->j:Lc/a/a;

    .line 15900
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    .line 15899
    invoke-static {v0}, Lcom/tinder/fastmatch/j;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/j;

    move-result-object v0

    .line 15898
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->k:Lc/a/a;

    .line 15904
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$h;->k:Lc/a/a;

    .line 15903
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/i;->a(Lcom/tinder/fastmatch/c;Lc/a/a;)Lcom/tinder/fastmatch/i;

    move-result-object v0

    .line 15902
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->l:Lc/a/a;

    .line 15909
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$h;->k:Lc/a/a;

    .line 15908
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/k;->a(Lcom/tinder/fastmatch/c;Lc/a/a;)Lcom/tinder/fastmatch/k;

    move-result-object v0

    .line 15907
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->m:Lc/a/a;

    .line 15914
    invoke-static {p1}, Lcom/tinder/a/b$g;->b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    .line 15913
    invoke-static {v0}, Lcom/tinder/fastmatch/h;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/h;

    move-result-object v0

    .line 15912
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->n:Lc/a/a;

    .line 15915
    return-void
.end method

.method private b()Lcom/tinder/data/fastmatch/usecase/f;
    .locals 2

    .prologue
    .line 15705
    new-instance v1, Lcom/tinder/data/fastmatch/usecase/f;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15706
    invoke-static {v0}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/fastmatch/usecase/f;-><init>(Lcom/tinder/data/fastmatch/b/b;)V

    .line 15705
    return-object v1
.end method

.method private b(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity;
    .locals 1

    .prologue
    .line 15943
    .line 15944
    invoke-direct {p0}, Lcom/tinder/a/b$h;->j()Lcom/tinder/fastmatch/presenter/h;

    move-result-object v0

    .line 15943
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/e;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Lcom/tinder/fastmatch/presenter/h;)V

    .line 15945
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15946
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 15945
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/e;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Lcom/tinder/purchase/register/Register;)V

    .line 15947
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15948
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 15947
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/e;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Lcom/tinder/pushnotifications/b/a;)V

    .line 15949
    return-object p1
.end method

.method private b(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;
    .locals 1

    .prologue
    .line 15969
    .line 15970
    invoke-direct {p0}, Lcom/tinder/a/b$h;->r()Lcom/tinder/fastmatch/presenter/o;

    move-result-object v0

    .line 15969
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/f;->a(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;Lcom/tinder/fastmatch/presenter/o;)V

    .line 15971
    return-object p1
.end method

.method private b(Lcom/tinder/fastmatch/view/FastMatchRecsView;)Lcom/tinder/fastmatch/view/FastMatchRecsView;
    .locals 1

    .prologue
    .line 15953
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15954
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 15953
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 15955
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15956
    invoke-static {v0}, Lcom/tinder/a/b;->aF(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 15955
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectChatIntentFactory(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/chat/activity/b;)V

    .line 15957
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15958
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 15957
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/core/experiment/a;)V

    .line 15959
    invoke-direct {p0}, Lcom/tinder/a/b$h;->p()Lcom/tinder/fastmatch/presenter/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/h;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/fastmatch/presenter/j;)V

    .line 15960
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15961
    invoke-static {v0}, Lcom/tinder/a/b;->bI(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/a/a;

    .line 15960
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/h;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/pushnotifications/a/a;)V

    .line 15962
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15963
    invoke-static {v0}, Lcom/tinder/a/b;->db(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b;

    move-result-object v0

    .line 15962
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/h;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/pushnotifications/b;)V

    .line 15964
    return-object p1
.end method

.method private b(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;
    .locals 1

    .prologue
    .line 15985
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15987
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 15988
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 15985
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 15989
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15990
    invoke-static {v0}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v0

    .line 15989
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectTopPicksConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/toppicks/d/a;)V

    .line 15991
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;
    .locals 1

    .prologue
    .line 15975
    invoke-direct {p0}, Lcom/tinder/a/b$h;->s()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 15976
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15977
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 15976
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 15978
    iget-object v0, p0, Lcom/tinder/a/b$h;->j:Lc/a/a;

    .line 15979
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    .line 15978
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 15980
    return-object p1
.end method

.method private c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;
    .locals 6

    .prologue
    .line 15710
    new-instance v0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    iget-object v1, p0, Lcom/tinder/a/b$h;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    iget-object v2, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15712
    invoke-static {v2}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/fastmatch/b/b;

    iget-object v3, p0, Lcom/tinder/a/b$h;->c:Lc/a/a;

    .line 15713
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/fastmatch/analytics/g;

    iget-object v4, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15714
    invoke-static {v4}, Lcom/tinder/a/b;->cX(Lcom/tinder/a/b;)Lcom/tinder/boost/a/d;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$h;->d:Lc/a/a;

    .line 15715
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/boost/a/d;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V

    .line 15710
    return-object v0
.end method

.method private d()Lcom/tinder/fastmatch/analytics/b;
    .locals 3

    .prologue
    .line 15719
    new-instance v1, Lcom/tinder/fastmatch/analytics/b;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15720
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 15721
    invoke-direct {p0}, Lcom/tinder/a/b$h;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/b;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    .line 15719
    return-object v1
.end method

.method private e()Lcom/tinder/fastmatch/analytics/c;
    .locals 3

    .prologue
    .line 15725
    new-instance v1, Lcom/tinder/fastmatch/analytics/c;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15726
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 15727
    invoke-direct {p0}, Lcom/tinder/a/b$h;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/c;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    .line 15725
    return-object v1
.end method

.method private f()Lcom/tinder/fastmatch/analytics/d;
    .locals 3

    .prologue
    .line 15731
    new-instance v1, Lcom/tinder/fastmatch/analytics/d;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15732
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 15733
    invoke-direct {p0}, Lcom/tinder/a/b$h;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/d;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    .line 15731
    return-object v1
.end method

.method private g()Lcom/tinder/fastmatch/analytics/f;
    .locals 4

    .prologue
    .line 15737
    new-instance v2, Lcom/tinder/fastmatch/analytics/f;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15738
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 15739
    invoke-direct {p0}, Lcom/tinder/a/b$h;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$h;->c:Lc/a/a;

    .line 15740
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/fastmatch/analytics/g;

    invoke-direct {v2, v0, v3, v1}, Lcom/tinder/fastmatch/analytics/f;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;Lcom/tinder/fastmatch/analytics/g;)V

    .line 15737
    return-object v2
.end method

.method private h()Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;
    .locals 2

    .prologue
    .line 15744
    new-instance v1, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    iget-object v0, p0, Lcom/tinder/a/b$h;->d:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;-><init>(Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V

    return-object v1
.end method

.method private i()Lcom/tinder/fastmatch/newcount/a;
    .locals 4

    .prologue
    .line 15748
    new-instance v3, Lcom/tinder/fastmatch/newcount/a;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15749
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15750
    invoke-static {v1}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 15751
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    iget-object v2, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15752
    invoke-static {v2}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/bz;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/fastmatch/newcount/a;-><init>(Lcom/tinder/core/experiment/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/managers/bz;)V

    .line 15748
    return-object v3
.end method

.method private j()Lcom/tinder/fastmatch/presenter/h;
    .locals 18

    .prologue
    .line 15756
    new-instance v1, Lcom/tinder/fastmatch/presenter/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15757
    invoke-static {v2}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 15758
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->a()Lcom/tinder/data/fastmatch/usecase/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15759
    invoke-static {v4}, Lcom/tinder/a/b;->cY(Lcom/tinder/a/b;)Lcom/tinder/data/fastmatch/usecase/d;

    move-result-object v4

    .line 15760
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->b()Lcom/tinder/data/fastmatch/usecase/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$h;->c:Lc/a/a;

    .line 15761
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/fastmatch/analytics/g;

    .line 15762
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->d()Lcom/tinder/fastmatch/analytics/b;

    move-result-object v7

    .line 15763
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->e()Lcom/tinder/fastmatch/analytics/c;

    move-result-object v8

    .line 15764
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->f()Lcom/tinder/fastmatch/analytics/d;

    move-result-object v9

    .line 15765
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->g()Lcom/tinder/fastmatch/analytics/f;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15766
    invoke-static {v11}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v11

    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/managers/bz;

    .line 15767
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->h()Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/a/b$h;->i:Lc/a/a;

    .line 15768
    invoke-interface {v13}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/fastmatch/newcount/e;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$h;->e:Lc/a/a;

    .line 15769
    invoke-interface {v14}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/domain/fastmatch/RefreshNotifier;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15770
    invoke-static {v15}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v15

    .line 15771
    invoke-interface {v15}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tinder/data/fastmatch/b/a;

    .line 15772
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->i()Lcom/tinder/fastmatch/newcount/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    move-object/from16 v17, v0

    .line 15773
    invoke-static/range {v17 .. v17}, Lcom/tinder/a/b;->bu(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tinder/gamepadcounters/e;

    invoke-direct/range {v1 .. v17}, Lcom/tinder/fastmatch/presenter/h;-><init>(Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/b;Lcom/tinder/data/fastmatch/usecase/d;Lcom/tinder/data/fastmatch/usecase/f;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/fastmatch/analytics/b;Lcom/tinder/fastmatch/analytics/c;Lcom/tinder/fastmatch/analytics/d;Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/managers/bz;Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;Lcom/tinder/fastmatch/newcount/e;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/fastmatch/newcount/a;Lcom/tinder/gamepadcounters/e;)V

    .line 15756
    return-object v1
.end method

.method private k()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 15777
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15778
    invoke-static {v0}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15779
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15781
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    .line 15777
    return-object v2
.end method

.method private l()Lcom/tinder/recs/RecsCardFactory;
    .locals 5

    .prologue
    .line 15785
    new-instance v2, Lcom/tinder/recs/RecsCardFactory;

    new-instance v3, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v3}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15787
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 15788
    invoke-direct {p0}, Lcom/tinder/a/b$h;->k()Lcom/tinder/profile/model/Profile$b;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15789
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/core/experiment/a;)V

    .line 15785
    return-object v2
.end method

.method private m()Lcom/tinder/data/fastmatch/usecase/a;
    .locals 2

    .prologue
    .line 15793
    new-instance v1, Lcom/tinder/data/fastmatch/usecase/a;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15794
    invoke-static {v0}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/fastmatch/usecase/a;-><init>(Lcom/tinder/data/fastmatch/b/b;)V

    .line 15793
    return-object v1
.end method

.method private n()Lcom/tinder/fastmatch/g/a;
    .locals 3

    .prologue
    .line 15798
    new-instance v2, Lcom/tinder/fastmatch/g/a;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15799
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15800
    invoke-static {v1}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 15801
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/fastmatch/g/a;-><init>(Lcom/tinder/managers/bz;Lcom/tinder/data/fastmatch/b/a;)V

    .line 15798
    return-object v2
.end method

.method private o()Lcom/tinder/fastmatch/analytics/a;
    .locals 3

    .prologue
    .line 15805
    new-instance v1, Lcom/tinder/fastmatch/analytics/a;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15806
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 15807
    invoke-direct {p0}, Lcom/tinder/a/b$h;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    .line 15805
    return-object v1
.end method

.method private p()Lcom/tinder/fastmatch/presenter/j;
    .locals 21

    .prologue
    .line 15811
    new-instance v1, Lcom/tinder/fastmatch/presenter/j;

    .line 15812
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->l()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15813
    invoke-static {v3}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 15814
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->m()Lcom/tinder/data/fastmatch/usecase/a;

    move-result-object v4

    .line 15815
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->a()Lcom/tinder/data/fastmatch/usecase/b;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15816
    invoke-static {v6}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/data/fastmatch/b/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15817
    invoke-static {v7}, Lcom/tinder/a/b;->bB(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v7

    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/a/b$h;->c:Lc/a/a;

    .line 15818
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/fastmatch/analytics/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15819
    invoke-static {v9}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v9

    .line 15820
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/data/fastmatch/b/a;

    .line 15821
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->n()Lcom/tinder/fastmatch/g/a;

    move-result-object v10

    .line 15822
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->o()Lcom/tinder/fastmatch/analytics/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/a/b$h;->j:Lc/a/a;

    .line 15823
    invoke-interface {v12}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/a/b$h;->e:Lc/a/a;

    .line 15824
    invoke-interface {v13}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/domain/fastmatch/RefreshNotifier;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15825
    invoke-static {v14}, Lcom/tinder/a/b;->cZ(Lcom/tinder/a/b;)Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-result-object v14

    .line 15826
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->g()Lcom/tinder/fastmatch/analytics/f;

    move-result-object v15

    .line 15827
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$h;->i()Lcom/tinder/fastmatch/newcount/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$h;->f:Lc/a/a;

    move-object/from16 v17, v0

    .line 15828
    invoke-interface/range {v17 .. v17}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$h;->l:Lc/a/a;

    move-object/from16 v18, v0

    .line 15829
    invoke-interface/range {v18 .. v18}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tinder/recsgrid/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$h;->m:Lc/a/a;

    move-object/from16 v19, v0

    .line 15830
    invoke-interface/range {v19 .. v19}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tinder/recsgrid/g;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$h;->n:Lc/a/a;

    move-object/from16 v20, v0

    .line 15831
    invoke-interface/range {v20 .. v20}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/tinder/recsgrid/d;

    invoke-direct/range {v1 .. v20}, Lcom/tinder/fastmatch/presenter/j;-><init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/a;Lcom/tinder/data/fastmatch/usecase/b;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/fastmatch/g/a;Lcom/tinder/fastmatch/analytics/a;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/fastmatch/newcount/a;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;Lcom/tinder/recsgrid/f;Lcom/tinder/recsgrid/g;Lcom/tinder/recsgrid/d;)V

    .line 15811
    return-object v1
.end method

.method private q()Lcom/tinder/fastmatch/analytics/e;
    .locals 3

    .prologue
    .line 15835
    new-instance v1, Lcom/tinder/fastmatch/analytics/e;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15836
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 15837
    invoke-direct {p0}, Lcom/tinder/a/b$h;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/e;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    .line 15835
    return-object v1
.end method

.method private r()Lcom/tinder/fastmatch/presenter/o;
    .locals 4

    .prologue
    .line 15841
    new-instance v2, Lcom/tinder/fastmatch/presenter/o;

    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 15842
    invoke-static {v0}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/b;

    .line 15843
    invoke-direct {p0}, Lcom/tinder/a/b$h;->q()Lcom/tinder/fastmatch/analytics/e;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$h;->c:Lc/a/a;

    .line 15844
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/fastmatch/analytics/g;

    invoke-direct {v2, v0, v3, v1}, Lcom/tinder/fastmatch/presenter/o;-><init>(Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/fastmatch/analytics/e;Lcom/tinder/fastmatch/analytics/g;)V

    .line 15841
    return-object v2
.end method

.method private s()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 15848
    new-instance v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cI(Lcom/tinder/a/b;)Lcom/tinder/recs/analytics/AddRecsViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V
    .locals 0

    .prologue
    .line 15919
    invoke-direct {p0, p1}, Lcom/tinder/a/b$h;->b(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    .line 15920
    return-void
.end method

.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)V
    .locals 0

    .prologue
    .line 15929
    invoke-direct {p0, p1}, Lcom/tinder/a/b$h;->b(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    .line 15930
    return-void
.end method

.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V
    .locals 0

    .prologue
    .line 15924
    invoke-direct {p0, p1}, Lcom/tinder/a/b$h;->b(Lcom/tinder/fastmatch/view/FastMatchRecsView;)Lcom/tinder/fastmatch/view/FastMatchRecsView;

    .line 15925
    return-void
.end method

.method public a(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V
    .locals 0

    .prologue
    .line 15939
    invoke-direct {p0, p1}, Lcom/tinder/a/b$h;->b(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 15940
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    .prologue
    .line 15934
    invoke-direct {p0, p1}, Lcom/tinder/a/b$h;->b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;

    .line 15935
    return-void
.end method
