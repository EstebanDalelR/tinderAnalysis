.class public Lcom/tinder/profile/e/c;
.super Ljava/lang/Object;
.source "CurrentUserProfilePresenter.java"


# instance fields
.field a:Lcom/tinder/profile/f/e;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/i;

.field private final c:Lcom/tinder/common/j/a;

.field private final d:Lcom/tinder/profile/adapters/j;

.field private final e:Lcom/tinder/managers/cj;

.field private final f:Lcom/tinder/managers/bz;

.field private final g:Lcom/tinder/profile/model/Profile$b;

.field private final h:Lcom/tinder/domain/profile/repository/SchoolRepository;

.field private final i:Lcom/tinder/domain/profile/repository/JobRepository;

.field private final j:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

.field private final k:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;


# direct methods
.method constructor <init>(Lcom/tinder/profile/b/i;Lcom/tinder/common/j/a;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/profile/repository/SchoolRepository;Lcom/tinder/domain/profile/repository/JobRepository;Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tinder/profile/e/c;->b:Lcom/tinder/profile/b/i;

    .line 61
    iput-object p2, p0, Lcom/tinder/profile/e/c;->c:Lcom/tinder/common/j/a;

    .line 62
    iput-object p3, p0, Lcom/tinder/profile/e/c;->d:Lcom/tinder/profile/adapters/j;

    .line 63
    iput-object p4, p0, Lcom/tinder/profile/e/c;->e:Lcom/tinder/managers/cj;

    .line 64
    iput-object p5, p0, Lcom/tinder/profile/e/c;->f:Lcom/tinder/managers/bz;

    .line 65
    iput-object p6, p0, Lcom/tinder/profile/e/c;->g:Lcom/tinder/profile/model/Profile$b;

    .line 66
    iput-object p7, p0, Lcom/tinder/profile/e/c;->h:Lcom/tinder/domain/profile/repository/SchoolRepository;

    .line 67
    iput-object p8, p0, Lcom/tinder/profile/e/c;->i:Lcom/tinder/domain/profile/repository/JobRepository;

    .line 68
    iput-object p9, p0, Lcom/tinder/profile/e/c;->j:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    .line 69
    iput-object p10, p0, Lcom/tinder/profile/e/c;->k:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    .line 70
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->toBuilder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->build()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "Error loading current user profile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->toBuilder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser$Builder;->build()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lcom/tinder/profile/e/c;->e:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tinder/profile/e/c;->e:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/model/UserMeta;->instagramDataSet:Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setInstagramDataSet(Lcom/tinder/model/InstagramDataSet;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/c;->f:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1, v1}, Lcom/tinder/model/User;->setHideAge(Z)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/e/c;->f:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p1, v1}, Lcom/tinder/model/User;->setHideDistance(Z)V

    .line 161
    :cond_2
    return-void
.end method

.method private c()Lcom/tinder/profile/f/e;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/profile/e/c;->a:Lcom/tinder/profile/f/e;

    return-object v0
.end method

.method private d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/profile/e/c;->k:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tinder/profile/e/c;->f()Lrx/e;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tinder/profile/e/c;->e()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/tinder/domain/common/model/PerspectableUser;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tinder/profile/e/c;->h:Lcom/tinder/domain/profile/repository/SchoolRepository;

    invoke-interface {v1}, Lcom/tinder/domain/profile/repository/SchoolRepository;->load()Lio/reactivex/o;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/o;->first(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v1

    invoke-static {v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/z;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/profile/e/j;->a(Lcom/tinder/domain/common/model/ProfileUser;)Lrx/functions/e;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/k;

    invoke-direct {v1, p1}, Lcom/tinder/profile/e/k;-><init>(Lcom/tinder/domain/common/model/PerspectableUser;)V

    .line 101
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method private e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/profile/e/c;->c:Lcom/tinder/common/j/a;

    .line 127
    invoke-interface {v0}, Lcom/tinder/common/j/a;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/n;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/n;-><init>(Lcom/tinder/profile/e/c;)V

    .line 128
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method private e(Lcom/tinder/domain/common/model/PerspectableUser;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tinder/profile/e/c;->i:Lcom/tinder/domain/profile/repository/JobRepository;

    invoke-interface {v1}, Lcom/tinder/domain/profile/repository/JobRepository;->load()Lio/reactivex/o;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/o;->first(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v1

    invoke-static {v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/z;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/profile/e/l;->a(Lcom/tinder/domain/common/model/ProfileUser;)Lrx/functions/e;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/m;

    invoke-direct {v1, p1}, Lcom/tinder/profile/e/m;-><init>(Lcom/tinder/domain/common/model/PerspectableUser;)V

    .line 112
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method private f()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/profile/e/c;->j:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    .line 137
    invoke-virtual {v0}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;->execute()Lio/reactivex/o;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tinder/profile/e/c;->c:Lcom/tinder/common/j/a;

    .line 139
    invoke-interface {v1}, Lcom/tinder/common/j/a;->a()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profile/e/f;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/f;-><init>(Lcom/tinder/profile/e/c;)V

    .line 138
    invoke-static {v1, v0, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tinder/profile/e/c;->b(Lcom/tinder/model/User;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/profile/e/c;->d:Lcom/tinder/profile/adapters/j;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/model/User;Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tinder/profile/e/c;->b(Lcom/tinder/model/User;)V

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p2}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/model/ProfilePhoto;

    .line 145
    invoke-static {v0}, Lcom/tinder/domain/common/model/Photo;->createFromProfilePhoto(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/c;->d:Lcom/tinder/profile/adapters/j;

    invoke-virtual {v0, p1, v1}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/User;Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/domain/common/model/PerspectableUser;)Lcom/tinder/profile/model/Profile;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/profile/e/c;->g:Lcom/tinder/profile/model/Profile$b;

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/tinder/profile/model/Profile$Adornment;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tinder/profile/e/c;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/d;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/d;-><init>(Lcom/tinder/profile/e/c;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/e;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/e;-><init>(Lcom/tinder/profile/e/c;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/g;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/g;-><init>(Lcom/tinder/profile/e/c;)V

    .line 76
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/h;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/h;-><init>(Lcom/tinder/profile/e/c;)V

    sget-object v2, Lcom/tinder/profile/e/i;->a:Lrx/functions/b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 81
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tinder/profile/e/c;->c()Lcom/tinder/profile/f/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/profile/f/e;->a(Lcom/tinder/profile/model/Profile;)V

    return-void
.end method

.method final synthetic b(Lcom/tinder/domain/common/model/PerspectableUser;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/profile/e/c;->d(Lcom/tinder/domain/common/model/PerspectableUser;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/profile/e/c;->b:Lcom/tinder/profile/b/i;

    invoke-virtual {v0}, Lcom/tinder/profile/b/i;->a()Lrx/b;

    .line 85
    invoke-direct {p0}, Lcom/tinder/profile/e/c;->c()Lcom/tinder/profile/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/e;->a()V

    .line 86
    return-void
.end method

.method final synthetic c(Lcom/tinder/domain/common/model/PerspectableUser;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/profile/e/c;->e(Lcom/tinder/domain/common/model/PerspectableUser;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
