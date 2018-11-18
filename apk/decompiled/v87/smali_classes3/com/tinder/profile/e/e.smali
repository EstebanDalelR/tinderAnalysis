.class public Lcom/tinder/profile/e/e;
.super Ljava/lang/Object;
.source "CurrentUserProfilePresenter.java"


# instance fields
.field a:Lcom/tinder/profile/f/e;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/i;

.field private final c:Lcom/tinder/common/i/g;

.field private final d:Lcom/tinder/profile/adapters/j;

.field private final e:Lcom/tinder/managers/ci;

.field private final f:Lcom/tinder/managers/by;

.field private final g:Lcom/tinder/interactors/TutorialsInteractor;

.field private final h:Lcom/tinder/profile/model/Profile$b;


# direct methods
.method constructor <init>(Lcom/tinder/profile/b/i;Lcom/tinder/common/i/g;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/ci;Lcom/tinder/managers/by;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/profile/model/Profile$b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/profile/e/e;->b:Lcom/tinder/profile/b/i;

    .line 42
    iput-object p2, p0, Lcom/tinder/profile/e/e;->c:Lcom/tinder/common/i/g;

    .line 43
    iput-object p3, p0, Lcom/tinder/profile/e/e;->d:Lcom/tinder/profile/adapters/j;

    .line 44
    iput-object p4, p0, Lcom/tinder/profile/e/e;->e:Lcom/tinder/managers/ci;

    .line 45
    iput-object p5, p0, Lcom/tinder/profile/e/e;->f:Lcom/tinder/managers/by;

    .line 46
    iput-object p6, p0, Lcom/tinder/profile/e/e;->g:Lcom/tinder/interactors/TutorialsInteractor;

    .line 47
    iput-object p7, p0, Lcom/tinder/profile/e/e;->h:Lcom/tinder/profile/model/Profile$b;

    .line 48
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "Error loading current user profile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e()Lcom/tinder/profile/f/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/profile/e/e;->a:Lcom/tinder/profile/f/e;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/model/User;)Lcom/tinder/profile/model/Profile;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Lcom/tinder/profile/e/e;->e:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/profile/e/e;->e:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setInstagramDataSet(Lcom/tinder/model/InstagramDataSet;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/e;->f:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Lcom/tinder/model/User;->setHideAge(Z)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/e/e;->f:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1, v1}, Lcom/tinder/model/User;->setHideDistance(Z)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/e/e;->h:Lcom/tinder/profile/model/Profile$b;

    iget-object v1, p0, Lcom/tinder/profile/e/e;->d:Lcom/tinder/profile/adapters/j;

    invoke-virtual {v1, p1}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/tinder/profile/model/Profile$Adornment;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tinder/profile/e/e;->e()Lcom/tinder/profile/f/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/profile/f/e;->a(Lcom/tinder/profile/model/Profile;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/profile/e/e;->c:Lcom/tinder/common/i/g;

    .line 60
    invoke-interface {v0}, Lcom/tinder/common/i/g;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/f;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/f;-><init>(Lcom/tinder/profile/e/e;)V

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/g;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/g;-><init>(Lcom/tinder/profile/e/e;)V

    sget-object v2, Lcom/tinder/profile/e/h;->a:Lrx/functions/b;

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 78
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/profile/e/e;->b:Lcom/tinder/profile/b/i;

    invoke-virtual {v0}, Lcom/tinder/profile/b/i;->a()Lrx/b;

    .line 82
    invoke-direct {p0}, Lcom/tinder/profile/e/e;->e()Lcom/tinder/profile/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/e;->a()V

    .line 83
    return-void
.end method
