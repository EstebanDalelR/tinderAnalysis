.class final Lcom/tinder/a/b$u;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/places/b/c;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$t;)V
    .locals 0

    .prologue
    .line 16600
    iput-object p1, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16601
    invoke-direct {p0, p2}, Lcom/tinder/a/b$u;->a(Lcom/tinder/a/b$t;)V

    .line 16602
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$t;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 16597
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$u;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$t;)V

    return-void
.end method

.method private a()Lcom/tinder/data/places/c/d;
    .locals 2

    .prologue
    .line 16605
    new-instance v1, Lcom/tinder/data/places/c/d;

    iget-object v0, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 16606
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/d;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16605
    return-object v1
.end method

.method private a(Lcom/tinder/a/b$t;)V
    .locals 1

    .prologue
    .line 16642
    invoke-static {p1}, Lcom/tinder/a/b$t;->a(Lcom/tinder/a/b$t;)Lcom/tinder/places/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$u;->b:Lcom/tinder/places/b/c;

    .line 16643
    return-void
.end method

.method private b()Lcom/tinder/places/g/f;
    .locals 2

    .prologue
    .line 16610
    iget-object v1, p0, Lcom/tinder/a/b$u;->b:Lcom/tinder/places/b/c;

    iget-object v0, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 16611
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    .line 16610
    invoke-static {v1, v0}, Lcom/tinder/places/b/d;->a(Lcom/tinder/places/b/c;Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/g/f;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/places/view/PlacesSettingsView;
    .locals 1

    .prologue
    .line 16705
    invoke-direct {p0}, Lcom/tinder/a/b$u;->f()Lcom/tinder/places/presenter/aa;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/aa;->a(Lcom/tinder/places/view/PlacesSettingsView;Lcom/tinder/places/presenter/aa;)V

    .line 16706
    return-object p1
.end method

.method private c()Lcom/tinder/places/g/d;
    .locals 2

    .prologue
    .line 16615
    new-instance v1, Lcom/tinder/places/g/d;

    iget-object v0, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 16616
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/g/d;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16615
    return-object v1
.end method

.method private d()Lcom/tinder/places/g/a;
    .locals 3

    .prologue
    .line 16620
    new-instance v2, Lcom/tinder/places/g/a;

    iget-object v0, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 16621
    invoke-static {v0}, Lcom/tinder/a/b;->de(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/c;

    iget-object v1, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 16622
    invoke-static {v1}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/places/g/a;-><init>(Lcom/tinder/places/provider/c;Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16620
    return-object v2
.end method

.method private e()Lcom/tinder/places/g/e;
    .locals 2

    .prologue
    .line 16626
    new-instance v0, Lcom/tinder/places/g/e;

    iget-object v1, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cr(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/places/g/e;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    return-object v0
.end method

.method private f()Lcom/tinder/places/presenter/aa;
    .locals 8

    .prologue
    .line 16630
    new-instance v0, Lcom/tinder/places/presenter/aa;

    iget-object v1, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 16631
    invoke-static {v1}, Lcom/tinder/a/b;->de(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/places/provider/c;

    .line 16632
    invoke-direct {p0}, Lcom/tinder/a/b$u;->a()Lcom/tinder/data/places/c/d;

    move-result-object v2

    .line 16633
    invoke-direct {p0}, Lcom/tinder/a/b$u;->b()Lcom/tinder/places/g/f;

    move-result-object v3

    .line 16634
    invoke-direct {p0}, Lcom/tinder/a/b$u;->c()Lcom/tinder/places/g/d;

    move-result-object v4

    .line 16635
    invoke-direct {p0}, Lcom/tinder/a/b$u;->d()Lcom/tinder/places/g/a;

    move-result-object v5

    .line 16636
    invoke-direct {p0}, Lcom/tinder/a/b$u;->e()Lcom/tinder/places/g/e;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 16637
    invoke-static {v7}, Lcom/tinder/a/b;->cw(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/places/presenter/aa;-><init>(Lcom/tinder/places/provider/c;Lcom/tinder/data/places/c/d;Lcom/tinder/places/g/f;Lcom/tinder/places/g/d;Lcom/tinder/places/g/a;Lcom/tinder/places/g/e;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V

    .line 16630
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/EditablePlacesRecyclerView;)V
    .locals 0

    .prologue
    .line 16656
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesSettingsView;)V
    .locals 0

    .prologue
    .line 16652
    invoke-direct {p0, p1}, Lcom/tinder/a/b$u;->b(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/places/view/PlacesSettingsView;

    .line 16653
    return-void
.end method
