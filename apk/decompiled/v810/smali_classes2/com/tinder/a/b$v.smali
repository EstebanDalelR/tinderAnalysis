.class final Lcom/tinder/a/b$v;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/profile/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private final b:Lcom/tinder/profile/d/c;

.field private c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/model/TappyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/profile/model/b;

.field private e:Lcom/tinder/profile/b/aj;

.field private f:Lcom/tinder/profile/b/o;

.field private g:Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;

.field private h:Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;

.field private i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/e/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/profile/d/c;)V
    .locals 1

    .prologue
    .line 9919
    iput-object p1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9920
    invoke-static {p2}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/c;

    iput-object v0, p0, Lcom/tinder/a/b$v;->b:Lcom/tinder/profile/d/c;

    .line 9921
    invoke-direct {p0}, Lcom/tinder/a/b$v;->F()V

    .line 9922
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/profile/d/c;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 9902
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$v;-><init>(Lcom/tinder/a/b;Lcom/tinder/profile/d/c;)V

    return-void
.end method

.method private A()Lcom/tinder/data/adapter/x;
    .locals 4

    .prologue
    .line 10091
    new-instance v0, Lcom/tinder/data/adapter/x;

    .line 10092
    invoke-direct {p0}, Lcom/tinder/a/b$v;->z()Lcom/tinder/data/adapter/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10093
    invoke-static {v2}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/s;

    move-result-object v2

    new-instance v3, Lcom/tinder/data/adapter/j;

    invoke-direct {v3}, Lcom/tinder/data/adapter/j;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/data/adapter/x;-><init>(Lcom/tinder/data/adapter/ad;Lcom/tinder/data/adapter/s;Lcom/tinder/data/adapter/j;)V

    .line 10091
    return-object v0
.end method

.method private B()Lcom/tinder/data/n/c;
    .locals 3

    .prologue
    .line 10098
    new-instance v1, Lcom/tinder/data/n/c;

    .line 10099
    invoke-direct {p0}, Lcom/tinder/a/b$v;->A()Lcom/tinder/data/adapter/x;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10100
    invoke-static {v0}, Lcom/tinder/a/b;->Y(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderUserApi;

    invoke-direct {v1, v2, v0}, Lcom/tinder/data/n/c;-><init>(Lcom/tinder/data/adapter/x;Lcom/tinder/api/TinderUserApi;)V

    .line 10098
    return-object v1
.end method

.method private C()Lcom/tinder/profile/b/af;
    .locals 2

    .prologue
    .line 10104
    new-instance v0, Lcom/tinder/profile/b/af;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->B()Lcom/tinder/data/n/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/profile/b/af;-><init>(Lcom/tinder/data/n/c;)V

    return-object v0
.end method

.method private D()Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 2

    .prologue
    .line 10108
    new-instance v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/GetMatch;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private E()Lcom/tinder/profile/e/y;
    .locals 5

    .prologue
    .line 10112
    new-instance v1, Lcom/tinder/profile/e/y;

    .line 10113
    invoke-direct {p0}, Lcom/tinder/a/b$v;->C()Lcom/tinder/profile/b/af;

    move-result-object v2

    .line 10114
    invoke-direct {p0}, Lcom/tinder/a/b$v;->w()Lcom/tinder/profile/model/Profile$b;

    move-result-object v3

    .line 10115
    invoke-direct {p0}, Lcom/tinder/a/b$v;->D()Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v4

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10116
    invoke-static {v0}, Lcom/tinder/a/b;->aa(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/navigation/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tinder/profile/e/y;-><init>(Lcom/tinder/profile/b/af;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/common/navigation/a;)V

    .line 10112
    return-object v1
.end method

.method private F()V
    .locals 7

    .prologue
    .line 10121
    iget-object v0, p0, Lcom/tinder/a/b$v;->b:Lcom/tinder/profile/d/c;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10124
    invoke-static {v1}, Lcom/tinder/a/b;->ab(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 10123
    invoke-static {v0, v1}, Lcom/tinder/profile/d/d;->a(Lcom/tinder/profile/d/c;Lc/a/a;)Lcom/tinder/profile/d/d;

    move-result-object v0

    .line 10122
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->c:Lc/a/a;

    .line 10125
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10127
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Lcom/tinder/k/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10128
    invoke-static {v1}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 10129
    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10130
    invoke-static {v3}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    .line 10126
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/profile/model/b;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profile/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->d:Lcom/tinder/profile/model/b;

    .line 10131
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10132
    invoke-static {v0}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/b/aj;->a(Lc/a/a;)Lcom/tinder/profile/b/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->e:Lcom/tinder/profile/b/aj;

    .line 10133
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10135
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 10134
    invoke-static {v0}, Lcom/tinder/profile/b/o;->a(Lc/a/a;)Lcom/tinder/profile/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->f:Lcom/tinder/profile/b/o;

    .line 10136
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10138
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 10137
    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;->create(Lc/a/a;)Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->g:Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;

    .line 10139
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10141
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 10140
    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;->create(Lc/a/a;)Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->h:Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;

    .line 10142
    iget-object v0, p0, Lcom/tinder/a/b$v;->d:Lcom/tinder/profile/model/b;

    iget-object v1, p0, Lcom/tinder/a/b$v;->e:Lcom/tinder/profile/b/aj;

    iget-object v2, p0, Lcom/tinder/a/b$v;->f:Lcom/tinder/profile/b/o;

    iget-object v3, p0, Lcom/tinder/a/b$v;->g:Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;

    iget-object v4, p0, Lcom/tinder/a/b$v;->h:Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;

    iget-object v5, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10150
    invoke-static {v5}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10151
    invoke-static {v6}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    .line 10144
    invoke-static/range {v0 .. v6}, Lcom/tinder/profile/e/bj;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profile/e/bj;

    move-result-object v0

    .line 10143
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->i:Lc/a/a;

    .line 10152
    return-void
.end method

.method private a(Lcom/tinder/profile/e/af;)Lcom/tinder/profile/e/af;
    .locals 1

    .prologue
    .line 10273
    iget-object v0, p0, Lcom/tinder/a/b$v;->c:Lc/a/a;

    .line 10274
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    .line 10273
    invoke-static {p1, v0}, Lcom/tinder/profile/e/ao;->a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/model/TappyConfig;)V

    .line 10276
    invoke-direct {p0}, Lcom/tinder/a/b$v;->f()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    move-result-object v0

    .line 10275
    invoke-static {p1, v0}, Lcom/tinder/profile/e/ao;->a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)V

    .line 10278
    invoke-direct {p0}, Lcom/tinder/a/b$v;->g()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    move-result-object v0

    .line 10277
    invoke-static {p1, v0}, Lcom/tinder/profile/e/ao;->a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)V

    .line 10279
    return-object p1
.end method

.method private a()Lcom/tinder/profile/e/aw;
    .locals 2

    .prologue
    .line 9925
    new-instance v1, Lcom/tinder/profile/e/aw;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9926
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/b;

    invoke-direct {v1, v0}, Lcom/tinder/profile/e/aw;-><init>(Lcom/tinder/spotify/audio/b;)V

    .line 9925
    return-object v1
.end method

.method private b(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;
    .locals 1

    .prologue
    .line 10504
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10505
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10504
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 10506
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10507
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10506
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 10508
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10509
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 10508
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 10510
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10511
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 10510
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 10512
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10513
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10512
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 10514
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10515
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 10514
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 10516
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10517
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10516
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 10518
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10519
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10518
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 10520
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10521
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10520
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 10522
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10523
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10522
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/bz;)V

    .line 10524
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10525
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10524
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/au;)V

    .line 10526
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10527
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 10526
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/p/d;)V

    .line 10528
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10529
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 10528
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/af;)V

    .line 10530
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10531
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cf;

    .line 10530
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/cf;)V

    .line 10532
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10533
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Lcom/tinder/paywall/c/a;

    move-result-object v0

    .line 10532
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/paywall/c/a;)V

    .line 10534
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10535
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 10534
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/match/b/g;)V

    .line 10536
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10537
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10536
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lde/greenrobot/event/c;)V

    .line 10538
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10539
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 10538
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/purchase/register/Register;)V

    .line 10540
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10541
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 10540
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/apprating/a/d;)V

    .line 10542
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10543
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 10542
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/presenters/a;)V

    .line 10544
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10545
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 10544
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 10546
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10547
    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    .line 10546
    invoke-static {p1, v0}, Lcom/tinder/messageads/activity/b;->a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;Lcom/tinder/domain/match/repository/MatchRepository;)V

    .line 10548
    invoke-direct {p0}, Lcom/tinder/a/b$v;->w()Lcom/tinder/profile/model/Profile$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/messageads/activity/b;->a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;Lcom/tinder/profile/model/Profile$b;)V

    .line 10549
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10550
    invoke-static {v0}, Lcom/tinder/a/b;->ah(Lcom/tinder/a/b;)Lcom/tinder/addy/tracker/a;

    move-result-object v0

    .line 10549
    invoke-static {p1, v0}, Lcom/tinder/messageads/activity/b;->a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;Lcom/tinder/addy/tracker/a;)V

    .line 10551
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)Lcom/tinder/profile/activities/CurrentUserProfileActivity;
    .locals 1

    .prologue
    .line 10457
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10458
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10457
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 10459
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10460
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10459
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 10461
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10462
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 10461
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 10463
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10464
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 10463
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 10465
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10466
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10465
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 10467
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10468
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 10467
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 10469
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10470
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10469
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 10471
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10472
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10471
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 10473
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10474
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10473
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 10475
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10476
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10475
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/bz;)V

    .line 10477
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10478
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10477
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/au;)V

    .line 10479
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10480
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 10479
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/p/d;)V

    .line 10481
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10482
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 10481
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/af;)V

    .line 10483
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10484
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cf;

    .line 10483
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/cf;)V

    .line 10485
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10486
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Lcom/tinder/paywall/c/a;

    move-result-object v0

    .line 10485
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/paywall/c/a;)V

    .line 10487
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10488
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 10487
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/match/b/g;)V

    .line 10489
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10490
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10489
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lde/greenrobot/event/c;)V

    .line 10491
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10492
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 10491
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/purchase/register/Register;)V

    .line 10493
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10494
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 10493
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/apprating/a/d;)V

    .line 10495
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10496
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 10495
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/presenters/a;)V

    .line 10497
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10498
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 10497
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 10499
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/MatchProfileActivity;)Lcom/tinder/profile/activities/MatchProfileActivity;
    .locals 1

    .prologue
    .line 10352
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10353
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10352
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 10354
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10355
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10354
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 10356
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10357
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 10356
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 10358
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10359
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 10358
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 10360
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10361
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10360
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 10362
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10363
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 10362
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 10364
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10365
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10364
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 10366
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10367
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10366
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 10368
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10369
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10368
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 10370
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10371
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10370
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/bz;)V

    .line 10372
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10373
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10372
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/au;)V

    .line 10374
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10375
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 10374
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/p/d;)V

    .line 10376
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10377
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 10376
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/af;)V

    .line 10378
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10379
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cf;

    .line 10378
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/cf;)V

    .line 10380
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10381
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Lcom/tinder/paywall/c/a;

    move-result-object v0

    .line 10380
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/paywall/c/a;)V

    .line 10382
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10383
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 10382
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/match/b/g;)V

    .line 10384
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10385
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10384
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lde/greenrobot/event/c;)V

    .line 10386
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10387
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 10386
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/purchase/register/Register;)V

    .line 10388
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10389
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 10388
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/apprating/a/d;)V

    .line 10390
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10391
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 10390
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/presenters/a;)V

    .line 10392
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10393
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 10392
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 10394
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;
    .locals 1

    .prologue
    .line 10328
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10329
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10328
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 10330
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10331
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10330
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 10332
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10333
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 10332
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 10334
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10335
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 10334
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 10336
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10337
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10336
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 10338
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10339
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 10338
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 10340
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10341
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10340
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 10342
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10343
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10342
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 10344
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10345
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10344
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 10347
    invoke-direct {p0}, Lcom/tinder/a/b$v;->t()Lcom/tinder/profile/e/ad;

    move-result-object v0

    .line 10346
    invoke-static {p1, v0}, Lcom/tinder/profile/activities/d;->a(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;Lcom/tinder/profile/e/ad;)V

    .line 10348
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;
    .locals 1

    .prologue
    .line 10412
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10413
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 10412
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 10414
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10415
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10414
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 10416
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10417
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 10416
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 10418
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10419
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 10418
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 10420
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10421
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10420
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 10422
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10423
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 10422
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 10424
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10425
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10424
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 10426
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10427
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10426
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 10428
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10429
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10428
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 10431
    invoke-direct {p0}, Lcom/tinder/a/b$v;->u()Lcom/tinder/profile/e/av;

    move-result-object v0

    .line 10430
    invoke-static {p1, v0}, Lcom/tinder/profile/activities/f;->a(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;Lcom/tinder/profile/e/av;)V

    .line 10432
    return-object p1
.end method

.method private b()Lcom/tinder/profile/b/y;
    .locals 4

    .prologue
    .line 9930
    new-instance v3, Lcom/tinder/profile/b/y;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9931
    invoke-static {v0}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9932
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/k;

    iget-object v2, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9933
    invoke-static {v2}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/profile/b/y;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 9930
    return-object v3
.end method

.method private b(Lcom/tinder/profile/dialogs/f;)Lcom/tinder/profile/dialogs/f;
    .locals 1

    .prologue
    .line 10319
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10320
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10319
    invoke-static {p1, v0}, Lcom/tinder/profile/dialogs/j;->a(Lcom/tinder/profile/dialogs/f;Lcom/tinder/managers/au;)V

    .line 10321
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10322
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10321
    invoke-static {p1, v0}, Lcom/tinder/profile/dialogs/j;->a(Lcom/tinder/profile/dialogs/f;Lcom/tinder/managers/u;)V

    .line 10323
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/CurrentUserProfileView;)Lcom/tinder/profile/view/CurrentUserProfileView;
    .locals 1

    .prologue
    .line 10436
    .line 10437
    invoke-direct {p0}, Lcom/tinder/a/b$v;->y()Lcom/tinder/profile/e/c;

    move-result-object v0

    .line 10436
    invoke-static {p1, v0}, Lcom/tinder/profile/view/j;->a(Lcom/tinder/profile/view/CurrentUserProfileView;Lcom/tinder/profile/e/c;)V

    .line 10438
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/MatchProfileView;)Lcom/tinder/profile/view/MatchProfileView;
    .locals 1

    .prologue
    .line 10442
    .line 10443
    invoke-direct {p0}, Lcom/tinder/a/b$v;->E()Lcom/tinder/profile/e/y;

    move-result-object v0

    .line 10442
    invoke-static {p1, v0}, Lcom/tinder/profile/view/k;->a(Lcom/tinder/profile/view/MatchProfileView;Lcom/tinder/profile/e/y;)V

    .line 10444
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileAnthemView;)Lcom/tinder/profile/view/ProfileAnthemView;
    .locals 1

    .prologue
    .line 10263
    .line 10264
    invoke-direct {p0}, Lcom/tinder/a/b$v;->e()Lcom/tinder/spotify/b/v;

    move-result-object v0

    .line 10263
    invoke-static {p1, v0}, Lcom/tinder/profile/view/l;->a(Lcom/tinder/profile/view/ProfileAnthemView;Lcom/tinder/spotify/b/v;)V

    .line 10265
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10266
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Lcom/tinder/spotify/b/n;

    move-result-object v0

    .line 10265
    invoke-static {p1, v0}, Lcom/tinder/profile/view/l;->a(Lcom/tinder/profile/view/ProfileAnthemView;Lcom/tinder/spotify/b/n;)V

    .line 10268
    invoke-static {}, Lcom/tinder/profile/adapters/m;->b()Lcom/tinder/profile/adapters/l;

    move-result-object v0

    .line 10267
    invoke-static {p1, v0}, Lcom/tinder/profile/view/l;->a(Lcom/tinder/profile/view/ProfileAnthemView;Lcom/tinder/profile/adapters/l;)V

    .line 10269
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileInstagramConnectView;)Lcom/tinder/profile/view/ProfileInstagramConnectView;
    .locals 1

    .prologue
    .line 10291
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10292
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 10291
    invoke-static {p1, v0}, Lcom/tinder/profile/view/m;->a(Lcom/tinder/profile/view/ProfileInstagramConnectView;Lcom/tinder/managers/n;)V

    .line 10293
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/view/ProfileInstagramView;
    .locals 1

    .prologue
    .line 10297
    .line 10298
    invoke-direct {p0}, Lcom/tinder/a/b$v;->m()Lcom/tinder/profile/a/a;

    move-result-object v0

    .line 10297
    invoke-static {p1, v0}, Lcom/tinder/profile/view/o;->a(Lcom/tinder/profile/view/ProfileInstagramView;Lcom/tinder/profile/a/a;)V

    .line 10300
    invoke-direct {p0}, Lcom/tinder/a/b$v;->n()Ljava/lang/Object;

    move-result-object v0

    .line 10299
    invoke-static {p1, v0}, Lcom/tinder/profile/view/o;->a(Lcom/tinder/profile/view/ProfileInstagramView;Ljava/lang/Object;)V

    .line 10301
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileRecommendToFriendView;)Lcom/tinder/profile/view/ProfileRecommendToFriendView;
    .locals 1

    .prologue
    .line 10306
    .line 10307
    invoke-direct {p0}, Lcom/tinder/a/b$v;->o()Lcom/tinder/profile/e/ap;

    move-result-object v0

    .line 10306
    invoke-static {p1, v0}, Lcom/tinder/profile/view/t;->a(Lcom/tinder/profile/view/ProfileRecommendToFriendView;Lcom/tinder/profile/e/ap;)V

    .line 10308
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileReportUserView;)Lcom/tinder/profile/view/ProfileReportUserView;
    .locals 1

    .prologue
    .line 10312
    .line 10313
    invoke-direct {p0}, Lcom/tinder/a/b$v;->q()Lcom/tinder/profile/e/at;

    move-result-object v0

    .line 10312
    invoke-static {p1, v0}, Lcom/tinder/profile/view/u;->a(Lcom/tinder/profile/view/ProfileReportUserView;Lcom/tinder/profile/e/at;)V

    .line 10314
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileTopArtistsView;)Lcom/tinder/profile/view/ProfileTopArtistsView;
    .locals 1

    .prologue
    .line 10251
    .line 10252
    invoke-direct {p0}, Lcom/tinder/a/b$v;->a()Lcom/tinder/profile/e/aw;

    move-result-object v0

    .line 10251
    invoke-static {p1, v0}, Lcom/tinder/profile/view/v;->a(Lcom/tinder/profile/view/ProfileTopArtistsView;Lcom/tinder/profile/e/aw;)V

    .line 10253
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileView;)Lcom/tinder/profile/view/ProfileView;
    .locals 1

    .prologue
    .line 10283
    invoke-direct {p0}, Lcom/tinder/a/b$v;->h()Lcom/tinder/profile/e/af;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/profile/view/x;->a(Lcom/tinder/profile/view/ProfileView;Lcom/tinder/profile/e/af;)V

    .line 10285
    invoke-direct {p0}, Lcom/tinder/a/b$v;->i()Lcom/tinder/profile/adapters/n;

    move-result-object v0

    .line 10284
    invoke-static {p1, v0}, Lcom/tinder/profile/view/x;->a(Lcom/tinder/profile/view/ProfileView;Lcom/tinder/profile/adapters/n;)V

    .line 10286
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/TappyBasicInfoView;)Lcom/tinder/profile/view/TappyBasicInfoView;
    .locals 1

    .prologue
    .line 10398
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10399
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 10398
    invoke-static {p1, v0}, Lcom/tinder/profile/view/c;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/card/CardSizeProvider;)V

    .line 10400
    new-instance v0, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v0}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/profile/view/c;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/RecsPhotoUrlFactory;)V

    .line 10401
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10403
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 10404
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 10401
    invoke-static {p1, v0}, Lcom/tinder/profile/view/c;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 10405
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10406
    invoke-static {v0}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v0

    .line 10405
    invoke-static {p1, v0}, Lcom/tinder/profile/view/c;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/toppicks/d/a;)V

    .line 10407
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/UserRecProfileView;
    .locals 1

    .prologue
    .line 10448
    iget-object v0, p0, Lcom/tinder/a/b$v;->i:Lc/a/a;

    .line 10449
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/bf;

    .line 10448
    invoke-static {p1, v0}, Lcom/tinder/profile/view/aa;->a(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/profile/e/bf;)V

    .line 10450
    iget-object v0, p0, Lcom/tinder/a/b$v;->c:Lc/a/a;

    .line 10451
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    .line 10450
    invoke-static {p1, v0}, Lcom/tinder/profile/view/aa;->a(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/model/TappyConfig;)V

    .line 10452
    return-object p1
.end method

.method private c()Lcom/tinder/profile/b/q;
    .locals 3

    .prologue
    .line 9937
    new-instance v2, Lcom/tinder/profile/b/q;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9938
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9939
    invoke-static {v1}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/bz;

    invoke-direct {v2, v0, v1}, Lcom/tinder/profile/b/q;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/bz;)V

    .line 9937
    return-object v2
.end method

.method private d()Lcom/tinder/profile/b/k;
    .locals 1

    .prologue
    .line 9947
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9948
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 9947
    invoke-static {v0}, Lcom/tinder/profile/b/m;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/profile/b/k;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/tinder/spotify/b/v;
    .locals 3

    .prologue
    .line 9952
    new-instance v1, Lcom/tinder/spotify/b/v;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9953
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/a/a;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->d()Lcom/tinder/profile/b/k;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/spotify/b/v;-><init>(Lcom/tinder/spotify/a/a;Lcom/tinder/profile/b/k;)V

    .line 9952
    return-object v1
.end method

.method private f()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
    .locals 3

    .prologue
    .line 9957
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9958
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9959
    invoke-static {v1}, Lcom/tinder/a/b;->J(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;)V

    .line 9957
    return-object v2
.end method

.method private g()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;
    .locals 3

    .prologue
    .line 9963
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9964
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9965
    invoke-static {v1}, Lcom/tinder/a/b;->K(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;)V

    .line 9963
    return-object v2
.end method

.method private h()Lcom/tinder/profile/e/af;
    .locals 3

    .prologue
    .line 9969
    iget-object v0, p0, Lcom/tinder/a/b$v;->c:Lc/a/a;

    .line 9971
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    .line 9972
    invoke-direct {p0}, Lcom/tinder/a/b$v;->f()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    move-result-object v1

    .line 9973
    invoke-direct {p0}, Lcom/tinder/a/b$v;->g()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    move-result-object v2

    .line 9970
    invoke-static {v0, v1, v2}, Lcom/tinder/profile/e/am;->a(Lcom/tinder/recs/model/TappyConfig;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)Lcom/tinder/profile/e/af;

    move-result-object v0

    .line 9969
    invoke-direct {p0, v0}, Lcom/tinder/a/b$v;->a(Lcom/tinder/profile/e/af;)Lcom/tinder/profile/e/af;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/tinder/profile/adapters/n;
    .locals 1

    .prologue
    .line 9978
    invoke-static {}, Lcom/tinder/profile/adapters/m;->b()Lcom/tinder/profile/adapters/l;

    move-result-object v0

    .line 9977
    invoke-static {v0}, Lcom/tinder/profile/adapters/q;->a(Lcom/tinder/profile/adapters/l;)Lcom/tinder/profile/adapters/n;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/tinder/profile/b/p;
    .locals 2

    .prologue
    .line 9982
    new-instance v1, Lcom/tinder/profile/b/p;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9983
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/p;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 9982
    return-object v1
.end method

.method private k()Lcom/tinder/profile/b/g;
    .locals 2

    .prologue
    .line 9987
    new-instance v1, Lcom/tinder/profile/b/g;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9988
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/g;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 9987
    return-object v1
.end method

.method private l()Lcom/tinder/profile/b/h;
    .locals 2

    .prologue
    .line 9992
    new-instance v1, Lcom/tinder/profile/b/h;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9993
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/h;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 9992
    return-object v1
.end method

.method private m()Lcom/tinder/profile/a/a;
    .locals 4

    .prologue
    .line 9997
    new-instance v0, Lcom/tinder/profile/a/a;

    .line 9998
    invoke-direct {p0}, Lcom/tinder/a/b$v;->j()Lcom/tinder/profile/b/p;

    move-result-object v1

    .line 9999
    invoke-direct {p0}, Lcom/tinder/a/b$v;->k()Lcom/tinder/profile/b/g;

    move-result-object v2

    .line 10000
    invoke-direct {p0}, Lcom/tinder/a/b$v;->l()Lcom/tinder/profile/b/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/profile/a/a;-><init>(Lcom/tinder/profile/b/p;Lcom/tinder/profile/b/g;Lcom/tinder/profile/b/h;)V

    .line 9997
    return-object v0
.end method

.method private n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10004
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10005
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Lcom/tinder/utils/ae;

    move-result-object v0

    .line 10004
    invoke-static {v0}, Lcom/tinder/profile/view/n;->a(Lcom/tinder/utils/ae;)Lcom/tinder/profile/view/ProfileInstagramView$a;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/tinder/profile/e/ap;
    .locals 3

    .prologue
    .line 10009
    new-instance v0, Lcom/tinder/profile/e/ap;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->b()Lcom/tinder/profile/b/y;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/a/b$v;->c()Lcom/tinder/profile/b/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/e/ap;-><init>(Lcom/tinder/profile/b/y;Lcom/tinder/profile/b/q;)V

    return-object v0
.end method

.method private p()Lcom/tinder/profile/b/ai;
    .locals 1

    .prologue
    .line 10013
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10014
    invoke-static {v0}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    .line 10013
    invoke-static {v0}, Lcom/tinder/profile/b/aj;->a(Lcom/tinder/api/TinderApi;)Lcom/tinder/profile/b/ai;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/tinder/profile/e/at;
    .locals 2

    .prologue
    .line 10018
    new-instance v0, Lcom/tinder/profile/e/at;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->p()Lcom/tinder/profile/b/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/profile/e/at;-><init>(Lcom/tinder/profile/b/ai;)V

    return-object v0
.end method

.method private r()Lcom/tinder/profile/b/b;
    .locals 2

    .prologue
    .line 10022
    new-instance v1, Lcom/tinder/profile/b/b;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10023
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/b;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 10022
    return-object v1
.end method

.method private s()Lcom/tinder/profile/b/a;
    .locals 2

    .prologue
    .line 10027
    new-instance v1, Lcom/tinder/profile/b/a;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10028
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/a;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 10027
    return-object v1
.end method

.method private t()Lcom/tinder/profile/e/ad;
    .locals 5

    .prologue
    .line 10032
    new-instance v2, Lcom/tinder/profile/e/ad;

    .line 10033
    invoke-direct {p0}, Lcom/tinder/a/b$v;->r()Lcom/tinder/profile/b/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10034
    invoke-static {v0}, Lcom/tinder/a/b;->b(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/EnvironmentProvider;

    .line 10035
    invoke-direct {p0}, Lcom/tinder/a/b$v;->s()Lcom/tinder/profile/b/a;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10036
    invoke-static {v1}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/n;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/e/ad;-><init>(Lcom/tinder/profile/b/b;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/profile/b/a;Lcom/tinder/managers/n;)V

    .line 10032
    return-object v2
.end method

.method private u()Lcom/tinder/profile/e/av;
    .locals 3

    .prologue
    .line 10040
    new-instance v2, Lcom/tinder/profile/e/av;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10041
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10042
    invoke-static {v1}, Lcom/tinder/a/b;->L(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;

    invoke-direct {v2, v0, v1}, Lcom/tinder/profile/e/av;-><init>(Lcom/tinder/spotify/a/a;Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;)V

    .line 10040
    return-object v2
.end method

.method private v()Lcom/tinder/profile/b/i;
    .locals 1

    .prologue
    .line 10046
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10047
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 10046
    invoke-static {v0}, Lcom/tinder/profile/b/j;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/profile/b/i;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 10051
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10052
    invoke-static {v0}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10053
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10055
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    .line 10051
    return-object v2
.end method

.method private x()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;
    .locals 2

    .prologue
    .line 10059
    new-instance v0, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10060
    invoke-static {v1}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Lcom/tinder/data/profile/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;-><init>(Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;)V

    .line 10059
    return-object v0
.end method

.method private y()Lcom/tinder/profile/e/c;
    .locals 10

    .prologue
    .line 10064
    .line 10065
    invoke-direct {p0}, Lcom/tinder/a/b$v;->v()Lcom/tinder/profile/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10066
    invoke-static {v1}, Lcom/tinder/a/b;->Q(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/j/a;

    .line 10067
    invoke-static {}, Lcom/tinder/profile/adapters/k;->c()Lcom/tinder/profile/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10068
    invoke-static {v3}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/cj;

    iget-object v4, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10069
    invoke-static {v4}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/bz;

    .line 10070
    invoke-direct {p0}, Lcom/tinder/a/b$v;->w()Lcom/tinder/profile/model/Profile$b;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10071
    invoke-static {v6}, Lcom/tinder/a/b;->R(Lcom/tinder/a/b;)Lcom/tinder/data/profile/repository/b;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10072
    invoke-static {v7}, Lcom/tinder/a/b;->S(Lcom/tinder/a/b;)Lcom/tinder/data/profile/repository/a;

    move-result-object v7

    .line 10073
    invoke-direct {p0}, Lcom/tinder/a/b$v;->x()Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    move-result-object v8

    iget-object v9, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10074
    invoke-static {v9}, Lcom/tinder/a/b;->T(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    move-result-object v9

    .line 10064
    invoke-static/range {v0 .. v9}, Lcom/tinder/profile/e/o;->a(Lcom/tinder/profile/b/i;Lcom/tinder/common/j/a;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/profile/repository/SchoolRepository;Lcom/tinder/domain/profile/repository/JobRepository;Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;)Lcom/tinder/profile/e/c;

    move-result-object v0

    return-object v0
.end method

.method private z()Lcom/tinder/data/adapter/ad;
    .locals 8

    .prologue
    .line 10078
    new-instance v0, Lcom/tinder/data/adapter/ad;

    new-instance v1, Lcom/tinder/data/adapter/ak;

    invoke-direct {v1}, Lcom/tinder/data/adapter/ak;-><init>()V

    iget-object v2, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10080
    invoke-static {v2}, Lcom/tinder/a/b;->U(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10081
    invoke-static {v3}, Lcom/tinder/a/b;->V(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/ai;

    move-result-object v3

    .line 10083
    invoke-static {}, Lcom/tinder/data/adapter/d;->c()Lcom/tinder/data/adapter/u;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10084
    invoke-static {v5}, Lcom/tinder/a/b;->W(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/y;

    move-result-object v5

    new-instance v6, Lcom/tinder/data/adapter/f;

    invoke-direct {v6}, Lcom/tinder/data/adapter/f;-><init>()V

    .line 10087
    invoke-static {}, Lcom/tinder/data/adapter/e;->c()Lcom/tinder/data/adapter/ag;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/data/adapter/ad;-><init>(Lcom/tinder/data/adapter/ak;Lcom/tinder/data/adapter/q;Lcom/tinder/data/adapter/ai;Lcom/tinder/data/adapter/u;Lcom/tinder/data/adapter/y;Lcom/tinder/data/adapter/f;Lcom/tinder/data/adapter/ag;)V

    .line 10078
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)V
    .locals 0

    .prologue
    .line 10247
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;

    .line 10248
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)V
    .locals 0

    .prologue
    .line 10242
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    .line 10243
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/MatchProfileActivity;)V
    .locals 0

    .prologue
    .line 10209
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/MatchProfileActivity;)Lcom/tinder/profile/activities/MatchProfileActivity;

    .line 10210
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)V
    .locals 0

    .prologue
    .line 10204
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    .line 10205
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)V
    .locals 0

    .prologue
    .line 10219
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;

    .line 10220
    return-void
.end method

.method public a(Lcom/tinder/profile/dialogs/f;)V
    .locals 0

    .prologue
    .line 10199
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/dialogs/f;)Lcom/tinder/profile/dialogs/f;

    .line 10200
    return-void
.end method

.method public a(Lcom/tinder/profile/view/CurrentUserProfileView;)V
    .locals 0

    .prologue
    .line 10224
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/CurrentUserProfileView;)Lcom/tinder/profile/view/CurrentUserProfileView;

    .line 10225
    return-void
.end method

.method public a(Lcom/tinder/profile/view/MatchProfileView;)V
    .locals 0

    .prologue
    .line 10229
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/MatchProfileView;)Lcom/tinder/profile/view/MatchProfileView;

    .line 10230
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileAnthemView;)V
    .locals 0

    .prologue
    .line 10166
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileAnthemView;)Lcom/tinder/profile/view/ProfileAnthemView;

    .line 10167
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileInstagramConnectView;)V
    .locals 0

    .prologue
    .line 10179
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileInstagramConnectView;)Lcom/tinder/profile/view/ProfileInstagramConnectView;

    .line 10180
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileInstagramView;)V
    .locals 0

    .prologue
    .line 10184
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/view/ProfileInstagramView;

    .line 10185
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileRecommendToFriendView;)V
    .locals 0

    .prologue
    .line 10189
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileRecommendToFriendView;)Lcom/tinder/profile/view/ProfileRecommendToFriendView;

    .line 10190
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileReportUserView;)V
    .locals 0

    .prologue
    .line 10194
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileReportUserView;)Lcom/tinder/profile/view/ProfileReportUserView;

    .line 10195
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileTopArtistsView;)V
    .locals 0

    .prologue
    .line 10156
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileTopArtistsView;)Lcom/tinder/profile/view/ProfileTopArtistsView;

    .line 10157
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileView;)V
    .locals 0

    .prologue
    .line 10174
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileView;)Lcom/tinder/profile/view/ProfileView;

    .line 10175
    return-void
.end method

.method public a(Lcom/tinder/profile/view/TappyBasicInfoView;)V
    .locals 0

    .prologue
    .line 10214
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/TappyBasicInfoView;)Lcom/tinder/profile/view/TappyBasicInfoView;

    .line 10215
    return-void
.end method

.method public a(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    .prologue
    .line 10234
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/UserRecProfileView;

    .line 10235
    return-void
.end method
