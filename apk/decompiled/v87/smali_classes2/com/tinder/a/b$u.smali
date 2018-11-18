.class final Lcom/tinder/a/b$u;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/k;


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
    .line 15016
    iput-object p1, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15017
    invoke-direct {p0, p2}, Lcom/tinder/a/b$u;->a(Lcom/tinder/a/b$t;)V

    .line 15018
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$t;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15013
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$u;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$t;)V

    return-void
.end method

.method private a()Lcom/tinder/places/e/d;
    .locals 2

    .prologue
    .line 15021
    iget-object v1, p0, Lcom/tinder/a/b$u;->b:Lcom/tinder/places/b/c;

    iget-object v0, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 15022
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    .line 15021
    invoke-static {v1, v0}, Lcom/tinder/places/b/d;->a(Lcom/tinder/places/b/c;Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/e/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/a/b$t;)V
    .locals 1

    .prologue
    .line 15051
    invoke-static {p1}, Lcom/tinder/a/b$t;->a(Lcom/tinder/a/b$t;)Lcom/tinder/places/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$u;->b:Lcom/tinder/places/b/c;

    .line 15052
    return-void
.end method

.method private b()Lcom/tinder/places/e/b;
    .locals 2

    .prologue
    .line 15026
    new-instance v1, Lcom/tinder/places/e/b;

    iget-object v0, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 15027
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/e/b;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private b(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/places/view/PlacesSettingsView;
    .locals 1

    .prologue
    .line 15114
    invoke-direct {p0}, Lcom/tinder/a/b$u;->e()Lcom/tinder/places/presenter/y;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/z;->a(Lcom/tinder/places/view/PlacesSettingsView;Lcom/tinder/places/presenter/y;)V

    .line 15115
    return-object p1
.end method

.method private c()Lcom/tinder/places/e/a;
    .locals 3

    .prologue
    .line 15031
    new-instance v2, Lcom/tinder/places/e/a;

    iget-object v0, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 15032
    invoke-static {v0}, Lcom/tinder/a/b;->cE(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/c;

    iget-object v1, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 15033
    invoke-static {v1}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/places/e/a;-><init>(Lcom/tinder/places/provider/c;Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v2
.end method

.method private d()Lcom/tinder/places/e/c;
    .locals 2

    .prologue
    .line 15037
    new-instance v0, Lcom/tinder/places/e/c;

    iget-object v1, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cc(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/places/e/c;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    return-object v0
.end method

.method private e()Lcom/tinder/places/presenter/y;
    .locals 6

    .prologue
    .line 15041
    new-instance v0, Lcom/tinder/places/presenter/y;

    .line 15042
    invoke-direct {p0}, Lcom/tinder/a/b$u;->a()Lcom/tinder/places/e/d;

    move-result-object v1

    .line 15043
    invoke-direct {p0}, Lcom/tinder/a/b$u;->b()Lcom/tinder/places/e/b;

    move-result-object v2

    .line 15044
    invoke-direct {p0}, Lcom/tinder/a/b$u;->c()Lcom/tinder/places/e/a;

    move-result-object v3

    .line 15045
    invoke-direct {p0}, Lcom/tinder/a/b$u;->d()Lcom/tinder/places/e/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$u;->a:Lcom/tinder/a/b;

    .line 15046
    invoke-static {v5}, Lcom/tinder/a/b;->ch(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/places/presenter/y;-><init>(Lcom/tinder/places/e/d;Lcom/tinder/places/e/b;Lcom/tinder/places/e/a;Lcom/tinder/places/e/c;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/EditablePlacesRecyclerView;)V
    .locals 0

    .prologue
    .line 15065
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesSettingsView;)V
    .locals 0

    .prologue
    .line 15061
    invoke-direct {p0, p1}, Lcom/tinder/a/b$u;->b(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/places/view/PlacesSettingsView;

    .line 15062
    return-void
.end method
