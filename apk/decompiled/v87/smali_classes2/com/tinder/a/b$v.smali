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

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
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

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/profile/e/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/profile/d/c;)V
    .locals 1

    .prologue
    .line 9391
    iput-object p1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9392
    invoke-static {p2}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/c;

    iput-object v0, p0, Lcom/tinder/a/b$v;->b:Lcom/tinder/profile/d/c;

    .line 9393
    invoke-direct {p0}, Lcom/tinder/a/b$v;->F()V

    .line 9394
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/profile/d/c;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 9374
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$v;-><init>(Lcom/tinder/a/b;Lcom/tinder/profile/d/c;)V

    return-void
.end method

.method private A()Lcom/tinder/data/adapter/s;
    .locals 4

    .prologue
    .line 9553
    new-instance v0, Lcom/tinder/data/adapter/s;

    .line 9554
    invoke-direct {p0}, Lcom/tinder/a/b$v;->z()Lcom/tinder/data/adapter/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9555
    invoke-static {v2}, Lcom/tinder/a/b;->V(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/n;

    move-result-object v2

    new-instance v3, Lcom/tinder/data/adapter/e;

    invoke-direct {v3}, Lcom/tinder/data/adapter/e;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/data/adapter/s;-><init>(Lcom/tinder/data/adapter/y;Lcom/tinder/data/adapter/n;Lcom/tinder/data/adapter/e;)V

    return-object v0
.end method

.method private B()Lcom/tinder/data/n/c;
    .locals 3

    .prologue
    .line 9560
    new-instance v1, Lcom/tinder/data/n/c;

    .line 9561
    invoke-direct {p0}, Lcom/tinder/a/b$v;->A()Lcom/tinder/data/adapter/s;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9562
    invoke-static {v0}, Lcom/tinder/a/b;->W(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderUserApi;

    invoke-direct {v1, v2, v0}, Lcom/tinder/data/n/c;-><init>(Lcom/tinder/data/adapter/s;Lcom/tinder/api/TinderUserApi;)V

    return-object v1
.end method

.method private C()Lcom/tinder/profile/b/af;
    .locals 2

    .prologue
    .line 9566
    new-instance v0, Lcom/tinder/profile/b/af;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->B()Lcom/tinder/data/n/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/profile/b/af;-><init>(Lcom/tinder/data/n/c;)V

    return-object v0
.end method

.method private D()Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 2

    .prologue
    .line 9570
    new-instance v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/GetMatch;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private E()Lcom/tinder/profile/e/q;
    .locals 5

    .prologue
    .line 9574
    new-instance v1, Lcom/tinder/profile/e/q;

    .line 9575
    invoke-direct {p0}, Lcom/tinder/a/b$v;->C()Lcom/tinder/profile/b/af;

    move-result-object v2

    .line 9576
    invoke-direct {p0}, Lcom/tinder/a/b$v;->x()Lcom/tinder/profile/model/Profile$b;

    move-result-object v3

    .line 9577
    invoke-direct {p0}, Lcom/tinder/a/b$v;->D()Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v4

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9578
    invoke-static {v0}, Lcom/tinder/a/b;->Y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/navigation/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tinder/profile/e/q;-><init>(Lcom/tinder/profile/b/af;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/common/navigation/a;)V

    return-object v1
.end method

.method private F()V
    .locals 7

    .prologue
    .line 9583
    iget-object v0, p0, Lcom/tinder/a/b$v;->b:Lcom/tinder/profile/d/c;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9586
    invoke-static {v1}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 9585
    invoke-static {v0, v1}, Lcom/tinder/profile/d/d;->a(Lcom/tinder/profile/d/c;Ljavax/a/a;)Lcom/tinder/profile/d/d;

    move-result-object v0

    .line 9584
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->c:Ljavax/a/a;

    .line 9587
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9589
    invoke-static {v0}, Lcom/tinder/a/b;->aa(Lcom/tinder/a/b;)Lcom/tinder/l/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9590
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 9591
    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9592
    invoke-static {v3}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    .line 9588
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/profile/model/b;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profile/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->d:Lcom/tinder/profile/model/b;

    .line 9593
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9594
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/b/aj;->a(Ljavax/a/a;)Lcom/tinder/profile/b/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->e:Lcom/tinder/profile/b/aj;

    .line 9595
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9597
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 9596
    invoke-static {v0}, Lcom/tinder/profile/b/o;->a(Ljavax/a/a;)Lcom/tinder/profile/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->f:Lcom/tinder/profile/b/o;

    .line 9598
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9600
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 9599
    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;->create(Ljavax/a/a;)Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->g:Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;

    .line 9601
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9603
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 9602
    invoke-static {v0}, Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;->create(Ljavax/a/a;)Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->h:Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;

    .line 9604
    iget-object v0, p0, Lcom/tinder/a/b$v;->d:Lcom/tinder/profile/model/b;

    iget-object v1, p0, Lcom/tinder/a/b$v;->e:Lcom/tinder/profile/b/aj;

    iget-object v2, p0, Lcom/tinder/a/b$v;->f:Lcom/tinder/profile/b/o;

    iget-object v3, p0, Lcom/tinder/a/b$v;->g:Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent_Factory;

    iget-object v4, p0, Lcom/tinder/a/b$v;->h:Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent_Factory;

    iget-object v5, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9612
    invoke-static {v5}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9613
    invoke-static {v6}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    .line 9606
    invoke-static/range {v0 .. v6}, Lcom/tinder/profile/e/ay;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profile/e/ay;

    move-result-object v0

    .line 9605
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$v;->i:Ljavax/a/a;

    .line 9614
    return-void
.end method

.method private a()Lcom/tinder/profile/e/ao;
    .locals 2

    .prologue
    .line 9397
    new-instance v1, Lcom/tinder/profile/e/ao;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9398
    invoke-static {v0}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/b;

    invoke-direct {v1, v0}, Lcom/tinder/profile/e/ao;-><init>(Lcom/tinder/spotify/audio/b;)V

    return-object v1
.end method

.method private a(Lcom/tinder/profile/e/x;)Lcom/tinder/profile/e/x;
    .locals 1

    .prologue
    .line 9793
    iget-object v0, p0, Lcom/tinder/a/b$v;->c:Ljavax/a/a;

    .line 9794
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    .line 9793
    invoke-static {p1, v0}, Lcom/tinder/profile/e/ag;->a(Lcom/tinder/profile/e/x;Lcom/tinder/recs/model/TappyConfig;)V

    .line 9796
    invoke-direct {p0}, Lcom/tinder/a/b$v;->g()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    move-result-object v0

    .line 9795
    invoke-static {p1, v0}, Lcom/tinder/profile/e/ag;->a(Lcom/tinder/profile/e/x;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)V

    .line 9798
    invoke-direct {p0}, Lcom/tinder/a/b$v;->h()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    move-result-object v0

    .line 9797
    invoke-static {p1, v0}, Lcom/tinder/profile/e/ag;->a(Lcom/tinder/profile/e/x;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)V

    .line 9799
    return-object p1
.end method

.method private b(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;
    .locals 1

    .prologue
    .line 10037
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10038
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10037
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 10039
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10040
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 10039
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 10041
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10042
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 10041
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 10043
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10044
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 10043
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 10045
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10046
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 10045
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 10047
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10048
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 10047
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 10049
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10050
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10049
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 10051
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10052
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10051
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 10053
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10054
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10053
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 10055
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10056
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10055
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/by;)V

    .line 10057
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10058
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10057
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/au;)V

    .line 10059
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10060
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 10059
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/p/d;)V

    .line 10061
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10062
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 10061
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/af;)V

    .line 10063
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10064
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 10063
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/ce;)V

    .line 10065
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10066
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/paywall/b/a;

    move-result-object v0

    .line 10065
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/paywall/b/a;)V

    .line 10067
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10068
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 10067
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/match/b/g;)V

    .line 10069
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10070
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10069
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lde/greenrobot/event/c;)V

    .line 10071
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10072
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 10071
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/purchase/register/Register;)V

    .line 10073
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10074
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 10073
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/apprating/a/d;)V

    .line 10075
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10076
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 10075
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/presenters/a;)V

    .line 10077
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10078
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 10077
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 10079
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10080
    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    .line 10079
    invoke-static {p1, v0}, Lcom/tinder/messageads/activity/a;->a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;Lcom/tinder/domain/match/repository/MatchRepository;)V

    .line 10081
    invoke-direct {p0}, Lcom/tinder/a/b$v;->x()Lcom/tinder/profile/model/Profile$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/messageads/activity/a;->a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;Lcom/tinder/profile/model/Profile$b;)V

    .line 10082
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)Lcom/tinder/profile/activities/CurrentUserProfileActivity;
    .locals 1

    .prologue
    .line 9990
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9991
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9990
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9992
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9993
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9992
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9994
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9995
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9994
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9996
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9997
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9996
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9998
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9999
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9998
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 10000
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10001
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 10000
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 10002
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10003
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 10002
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 10004
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10005
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10004
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 10006
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10007
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 10006
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 10008
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10009
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 10008
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/by;)V

    .line 10010
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10011
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10010
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/au;)V

    .line 10012
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10013
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 10012
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/p/d;)V

    .line 10014
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10015
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 10014
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/af;)V

    .line 10016
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10017
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 10016
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/ce;)V

    .line 10018
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10019
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/paywall/b/a;

    move-result-object v0

    .line 10018
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/paywall/b/a;)V

    .line 10020
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10021
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 10020
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/match/b/g;)V

    .line 10022
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10023
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 10022
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lde/greenrobot/event/c;)V

    .line 10024
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10025
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 10024
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/purchase/register/Register;)V

    .line 10026
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10027
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 10026
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/apprating/a/d;)V

    .line 10028
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10029
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 10028
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/presenters/a;)V

    .line 10030
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 10031
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 10030
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 10032
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/DummyProfileActivity;)Lcom/tinder/profile/activities/DummyProfileActivity;
    .locals 1

    .prologue
    .line 9723
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9724
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9723
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9725
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9726
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9725
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9727
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9728
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9727
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9729
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9730
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9729
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9731
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9732
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9731
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 9733
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9734
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 9733
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 9735
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9736
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9735
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 9737
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9738
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9737
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 9739
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9740
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9739
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 9741
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9742
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9741
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/by;)V

    .line 9743
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9744
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 9743
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/au;)V

    .line 9745
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9746
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 9745
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/p/d;)V

    .line 9747
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9748
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 9747
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/af;)V

    .line 9749
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9750
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 9749
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/ce;)V

    .line 9751
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9752
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/paywall/b/a;

    move-result-object v0

    .line 9751
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/paywall/b/a;)V

    .line 9753
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9754
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 9753
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/match/b/g;)V

    .line 9755
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9756
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9755
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lde/greenrobot/event/c;)V

    .line 9757
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9758
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 9757
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/purchase/register/Register;)V

    .line 9759
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9760
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 9759
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/apprating/a/d;)V

    .line 9761
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9762
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 9761
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/presenters/a;)V

    .line 9763
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9764
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 9763
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 9765
    new-instance v0, Lcom/tinder/profile/e/k;

    invoke-direct {v0}, Lcom/tinder/profile/e/k;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/profile/activities/b;->a(Lcom/tinder/profile/activities/DummyProfileActivity;Lcom/tinder/profile/e/k;)V

    .line 9767
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/MatchProfileActivity;)Lcom/tinder/profile/activities/MatchProfileActivity;
    .locals 1

    .prologue
    .line 9872
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9873
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9872
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9874
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9875
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9874
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9876
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9877
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9876
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9878
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9879
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9878
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9880
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9881
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9880
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 9882
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9883
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 9882
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 9884
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9885
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9884
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 9886
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9887
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9886
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 9888
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9889
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9888
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 9890
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9891
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9890
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/by;)V

    .line 9892
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9893
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 9892
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/au;)V

    .line 9894
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9895
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 9894
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/p/d;)V

    .line 9896
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9897
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 9896
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/af;)V

    .line 9898
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9899
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 9898
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/ce;)V

    .line 9900
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9901
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/paywall/b/a;

    move-result-object v0

    .line 9900
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/paywall/b/a;)V

    .line 9902
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9903
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 9902
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/match/b/g;)V

    .line 9904
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9905
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9904
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lde/greenrobot/event/c;)V

    .line 9906
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9907
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 9906
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/purchase/register/Register;)V

    .line 9908
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9909
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 9908
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/apprating/a/d;)V

    .line 9910
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9911
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 9910
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/presenters/a;)V

    .line 9912
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9913
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 9912
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 9914
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;
    .locals 1

    .prologue
    .line 9848
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9849
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9848
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9850
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9851
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9850
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9852
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9853
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9852
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9854
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9855
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9854
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9856
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9857
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9856
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 9858
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9859
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 9858
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 9860
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9861
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9860
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 9862
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9863
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9862
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 9864
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9865
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9864
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 9867
    invoke-direct {p0}, Lcom/tinder/a/b$v;->u()Lcom/tinder/profile/e/v;

    move-result-object v0

    .line 9866
    invoke-static {p1, v0}, Lcom/tinder/profile/activities/e;->a(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;Lcom/tinder/profile/e/v;)V

    .line 9868
    return-object p1
.end method

.method private b(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;
    .locals 1

    .prologue
    .line 9945
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9946
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9945
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9947
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9948
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9947
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9949
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9950
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9949
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9951
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9952
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9951
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9953
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9954
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9953
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 9955
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9956
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 9955
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 9957
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9958
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9957
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 9959
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9960
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9959
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 9961
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9962
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9961
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 9964
    invoke-direct {p0}, Lcom/tinder/a/b$v;->v()Lcom/tinder/profile/e/an;

    move-result-object v0

    .line 9963
    invoke-static {p1, v0}, Lcom/tinder/profile/activities/g;->a(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;Lcom/tinder/profile/e/an;)V

    .line 9965
    return-object p1
.end method

.method private b()Lcom/tinder/profile/b/y;
    .locals 4

    .prologue
    .line 9402
    new-instance v3, Lcom/tinder/profile/b/y;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9403
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9404
    invoke-static {v1}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/k;

    iget-object v2, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9405
    invoke-static {v2}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/profile/b/y;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v3
.end method

.method private b(Lcom/tinder/profile/dialogs/f;)Lcom/tinder/profile/dialogs/f;
    .locals 1

    .prologue
    .line 9839
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9840
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 9839
    invoke-static {p1, v0}, Lcom/tinder/profile/dialogs/j;->a(Lcom/tinder/profile/dialogs/f;Lcom/tinder/managers/au;)V

    .line 9841
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9842
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9841
    invoke-static {p1, v0}, Lcom/tinder/profile/dialogs/j;->a(Lcom/tinder/profile/dialogs/f;Lcom/tinder/managers/u;)V

    .line 9843
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/BasicInfoShareRecView;)Lcom/tinder/profile/view/BasicInfoShareRecView;
    .locals 1

    .prologue
    .line 9777
    .line 9778
    invoke-direct {p0}, Lcom/tinder/a/b$v;->d()Lcom/tinder/profile/e/a;

    move-result-object v0

    .line 9777
    invoke-static {p1, v0}, Lcom/tinder/profile/view/c;->a(Lcom/tinder/profile/view/BasicInfoShareRecView;Lcom/tinder/profile/e/a;)V

    .line 9779
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/CurrentUserProfileView;)Lcom/tinder/profile/view/CurrentUserProfileView;
    .locals 1

    .prologue
    .line 9969
    .line 9970
    invoke-direct {p0}, Lcom/tinder/a/b$v;->y()Lcom/tinder/profile/e/e;

    move-result-object v0

    .line 9969
    invoke-static {p1, v0}, Lcom/tinder/profile/view/m;->a(Lcom/tinder/profile/view/CurrentUserProfileView;Lcom/tinder/profile/e/e;)V

    .line 9971
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/LegacyBasicInfoView;)Lcom/tinder/profile/view/LegacyBasicInfoView;
    .locals 1

    .prologue
    .line 9918
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9919
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 9918
    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/card/CardSizeProvider;)V

    .line 9920
    new-instance v0, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v0}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/RecsPhotoUrlFactory;)V

    .line 9921
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9923
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 9924
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 9921
    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 9925
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9926
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 9925
    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 9927
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/MatchProfileView;)Lcom/tinder/profile/view/MatchProfileView;
    .locals 1

    .prologue
    .line 9975
    .line 9976
    invoke-direct {p0}, Lcom/tinder/a/b$v;->E()Lcom/tinder/profile/e/q;

    move-result-object v0

    .line 9975
    invoke-static {p1, v0}, Lcom/tinder/profile/view/n;->a(Lcom/tinder/profile/view/MatchProfileView;Lcom/tinder/profile/e/q;)V

    .line 9977
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileAnthemView;)Lcom/tinder/profile/view/ProfileAnthemView;
    .locals 1

    .prologue
    .line 9783
    .line 9784
    invoke-direct {p0}, Lcom/tinder/a/b$v;->f()Lcom/tinder/spotify/b/v;

    move-result-object v0

    .line 9783
    invoke-static {p1, v0}, Lcom/tinder/profile/view/o;->a(Lcom/tinder/profile/view/ProfileAnthemView;Lcom/tinder/spotify/b/v;)V

    .line 9785
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9786
    invoke-static {v0}, Lcom/tinder/a/b;->ab(Lcom/tinder/a/b;)Lcom/tinder/spotify/b/n;

    move-result-object v0

    .line 9785
    invoke-static {p1, v0}, Lcom/tinder/profile/view/o;->a(Lcom/tinder/profile/view/ProfileAnthemView;Lcom/tinder/spotify/b/n;)V

    .line 9788
    invoke-static {}, Lcom/tinder/profile/adapters/m;->b()Lcom/tinder/profile/adapters/l;

    move-result-object v0

    .line 9787
    invoke-static {p1, v0}, Lcom/tinder/profile/view/o;->a(Lcom/tinder/profile/view/ProfileAnthemView;Lcom/tinder/profile/adapters/l;)V

    .line 9789
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileInstagramConnectView;)Lcom/tinder/profile/view/ProfileInstagramConnectView;
    .locals 1

    .prologue
    .line 9811
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9812
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9811
    invoke-static {p1, v0}, Lcom/tinder/profile/view/p;->a(Lcom/tinder/profile/view/ProfileInstagramConnectView;Lcom/tinder/managers/o;)V

    .line 9813
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/view/ProfileInstagramView;
    .locals 1

    .prologue
    .line 9817
    .line 9818
    invoke-direct {p0}, Lcom/tinder/a/b$v;->n()Lcom/tinder/profile/a/a;

    move-result-object v0

    .line 9817
    invoke-static {p1, v0}, Lcom/tinder/profile/view/r;->a(Lcom/tinder/profile/view/ProfileInstagramView;Lcom/tinder/profile/a/a;)V

    .line 9820
    invoke-direct {p0}, Lcom/tinder/a/b$v;->o()Ljava/lang/Object;

    move-result-object v0

    .line 9819
    invoke-static {p1, v0}, Lcom/tinder/profile/view/r;->a(Lcom/tinder/profile/view/ProfileInstagramView;Ljava/lang/Object;)V

    .line 9821
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileRecommendToFriendView;)Lcom/tinder/profile/view/ProfileRecommendToFriendView;
    .locals 1

    .prologue
    .line 9826
    .line 9827
    invoke-direct {p0}, Lcom/tinder/a/b$v;->p()Lcom/tinder/profile/e/ah;

    move-result-object v0

    .line 9826
    invoke-static {p1, v0}, Lcom/tinder/profile/view/w;->a(Lcom/tinder/profile/view/ProfileRecommendToFriendView;Lcom/tinder/profile/e/ah;)V

    .line 9828
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileReportUserView;)Lcom/tinder/profile/view/ProfileReportUserView;
    .locals 1

    .prologue
    .line 9832
    .line 9833
    invoke-direct {p0}, Lcom/tinder/a/b$v;->r()Lcom/tinder/profile/e/al;

    move-result-object v0

    .line 9832
    invoke-static {p1, v0}, Lcom/tinder/profile/view/x;->a(Lcom/tinder/profile/view/ProfileReportUserView;Lcom/tinder/profile/e/al;)V

    .line 9834
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileTopArtistsView;)Lcom/tinder/profile/view/ProfileTopArtistsView;
    .locals 1

    .prologue
    .line 9771
    .line 9772
    invoke-direct {p0}, Lcom/tinder/a/b$v;->a()Lcom/tinder/profile/e/ao;

    move-result-object v0

    .line 9771
    invoke-static {p1, v0}, Lcom/tinder/profile/view/y;->a(Lcom/tinder/profile/view/ProfileTopArtistsView;Lcom/tinder/profile/e/ao;)V

    .line 9773
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/ProfileView;)Lcom/tinder/profile/view/ProfileView;
    .locals 1

    .prologue
    .line 9803
    invoke-direct {p0}, Lcom/tinder/a/b$v;->i()Lcom/tinder/profile/e/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/profile/view/aa;->a(Lcom/tinder/profile/view/ProfileView;Lcom/tinder/profile/e/x;)V

    .line 9805
    invoke-direct {p0}, Lcom/tinder/a/b$v;->j()Lcom/tinder/profile/adapters/n;

    move-result-object v0

    .line 9804
    invoke-static {p1, v0}, Lcom/tinder/profile/view/aa;->a(Lcom/tinder/profile/view/ProfileView;Lcom/tinder/profile/adapters/n;)V

    .line 9806
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/TappyBasicInfoView;)Lcom/tinder/profile/view/TappyBasicInfoView;
    .locals 1

    .prologue
    .line 9931
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9932
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 9931
    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/card/CardSizeProvider;)V

    .line 9933
    new-instance v0, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v0}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/recs/RecsPhotoUrlFactory;)V

    .line 9934
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9936
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 9937
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 9934
    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 9938
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9939
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 9938
    invoke-static {p1, v0}, Lcom/tinder/profile/view/f;->a(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 9940
    return-object p1
.end method

.method private b(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/UserRecProfileView;
    .locals 1

    .prologue
    .line 9981
    iget-object v0, p0, Lcom/tinder/a/b$v;->i:Ljavax/a/a;

    .line 9982
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/au;

    .line 9981
    invoke-static {p1, v0}, Lcom/tinder/profile/view/ak;->a(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/profile/e/au;)V

    .line 9983
    iget-object v0, p0, Lcom/tinder/a/b$v;->c:Ljavax/a/a;

    .line 9984
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    .line 9983
    invoke-static {p1, v0}, Lcom/tinder/profile/view/ak;->a(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/model/TappyConfig;)V

    .line 9985
    return-object p1
.end method

.method private c()Lcom/tinder/profile/b/q;
    .locals 3

    .prologue
    .line 9409
    new-instance v2, Lcom/tinder/profile/b/q;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9410
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9411
    invoke-static {v1}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/by;

    invoke-direct {v2, v0, v1}, Lcom/tinder/profile/b/q;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;)V

    return-object v2
.end method

.method private d()Lcom/tinder/profile/e/a;
    .locals 3

    .prologue
    .line 9415
    new-instance v0, Lcom/tinder/profile/e/a;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->b()Lcom/tinder/profile/b/y;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/a/b$v;->c()Lcom/tinder/profile/b/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/e/a;-><init>(Lcom/tinder/profile/b/y;Lcom/tinder/profile/b/q;)V

    return-object v0
.end method

.method private e()Lcom/tinder/profile/b/k;
    .locals 1

    .prologue
    .line 9419
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9420
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 9419
    invoke-static {v0}, Lcom/tinder/profile/b/m;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/profile/b/k;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/tinder/spotify/b/v;
    .locals 3

    .prologue
    .line 9424
    new-instance v1, Lcom/tinder/spotify/b/v;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9425
    invoke-static {v0}, Lcom/tinder/a/b;->J(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/a/a;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->e()Lcom/tinder/profile/b/k;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/spotify/b/v;-><init>(Lcom/tinder/spotify/a/a;Lcom/tinder/profile/b/k;)V

    return-object v1
.end method

.method private g()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
    .locals 3

    .prologue
    .line 9429
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9430
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9431
    invoke-static {v1}, Lcom/tinder/a/b;->K(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;)V

    return-object v2
.end method

.method private h()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;
    .locals 3

    .prologue
    .line 9435
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9436
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9437
    invoke-static {v1}, Lcom/tinder/a/b;->L(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;)V

    return-object v2
.end method

.method private i()Lcom/tinder/profile/e/x;
    .locals 3

    .prologue
    .line 9441
    iget-object v0, p0, Lcom/tinder/a/b$v;->c:Ljavax/a/a;

    .line 9443
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    .line 9444
    invoke-direct {p0}, Lcom/tinder/a/b$v;->g()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    move-result-object v1

    .line 9445
    invoke-direct {p0}, Lcom/tinder/a/b$v;->h()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    move-result-object v2

    .line 9442
    invoke-static {v0, v1, v2}, Lcom/tinder/profile/e/ae;->a(Lcom/tinder/recs/model/TappyConfig;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)Lcom/tinder/profile/e/x;

    move-result-object v0

    .line 9441
    invoke-direct {p0, v0}, Lcom/tinder/a/b$v;->a(Lcom/tinder/profile/e/x;)Lcom/tinder/profile/e/x;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/tinder/profile/adapters/n;
    .locals 1

    .prologue
    .line 9450
    invoke-static {}, Lcom/tinder/profile/adapters/m;->b()Lcom/tinder/profile/adapters/l;

    move-result-object v0

    .line 9449
    invoke-static {v0}, Lcom/tinder/profile/adapters/q;->a(Lcom/tinder/profile/adapters/l;)Lcom/tinder/profile/adapters/n;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/tinder/profile/b/p;
    .locals 2

    .prologue
    .line 9454
    new-instance v1, Lcom/tinder/profile/b/p;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9455
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/p;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private l()Lcom/tinder/profile/b/g;
    .locals 2

    .prologue
    .line 9459
    new-instance v1, Lcom/tinder/profile/b/g;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9460
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/g;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private m()Lcom/tinder/profile/b/h;
    .locals 2

    .prologue
    .line 9464
    new-instance v1, Lcom/tinder/profile/b/h;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9465
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/h;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private n()Lcom/tinder/profile/a/a;
    .locals 4

    .prologue
    .line 9469
    new-instance v0, Lcom/tinder/profile/a/a;

    .line 9470
    invoke-direct {p0}, Lcom/tinder/a/b$v;->k()Lcom/tinder/profile/b/p;

    move-result-object v1

    .line 9471
    invoke-direct {p0}, Lcom/tinder/a/b$v;->l()Lcom/tinder/profile/b/g;

    move-result-object v2

    .line 9472
    invoke-direct {p0}, Lcom/tinder/a/b$v;->m()Lcom/tinder/profile/b/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/profile/a/a;-><init>(Lcom/tinder/profile/b/p;Lcom/tinder/profile/b/g;Lcom/tinder/profile/b/h;)V

    return-object v0
.end method

.method private o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9476
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9477
    invoke-static {v0}, Lcom/tinder/a/b;->s(Lcom/tinder/a/b;)Lcom/tinder/utils/ae;

    move-result-object v0

    .line 9476
    invoke-static {v0}, Lcom/tinder/profile/view/q;->a(Lcom/tinder/utils/ae;)Lcom/tinder/profile/view/ProfileInstagramView$a;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/tinder/profile/e/ah;
    .locals 3

    .prologue
    .line 9481
    new-instance v0, Lcom/tinder/profile/e/ah;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->b()Lcom/tinder/profile/b/y;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/a/b$v;->c()Lcom/tinder/profile/b/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/e/ah;-><init>(Lcom/tinder/profile/b/y;Lcom/tinder/profile/b/q;)V

    return-object v0
.end method

.method private q()Lcom/tinder/profile/b/ai;
    .locals 1

    .prologue
    .line 9485
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9486
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    .line 9485
    invoke-static {v0}, Lcom/tinder/profile/b/aj;->a(Lcom/tinder/api/TinderApi;)Lcom/tinder/profile/b/ai;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/tinder/profile/e/al;
    .locals 2

    .prologue
    .line 9490
    new-instance v0, Lcom/tinder/profile/e/al;

    invoke-direct {p0}, Lcom/tinder/a/b$v;->q()Lcom/tinder/profile/b/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/profile/e/al;-><init>(Lcom/tinder/profile/b/ai;)V

    return-object v0
.end method

.method private s()Lcom/tinder/profile/b/b;
    .locals 2

    .prologue
    .line 9494
    new-instance v1, Lcom/tinder/profile/b/b;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9495
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/b;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private t()Lcom/tinder/profile/b/a;
    .locals 2

    .prologue
    .line 9499
    new-instance v1, Lcom/tinder/profile/b/a;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9500
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/a;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private u()Lcom/tinder/profile/e/v;
    .locals 5

    .prologue
    .line 9504
    new-instance v2, Lcom/tinder/profile/e/v;

    .line 9505
    invoke-direct {p0}, Lcom/tinder/a/b$v;->s()Lcom/tinder/profile/b/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9506
    invoke-static {v0}, Lcom/tinder/a/b;->c(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/EnvironmentProvider;

    .line 9507
    invoke-direct {p0}, Lcom/tinder/a/b$v;->t()Lcom/tinder/profile/b/a;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9508
    invoke-static {v1}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/o;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/e/v;-><init>(Lcom/tinder/profile/b/b;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/profile/b/a;Lcom/tinder/managers/o;)V

    return-object v2
.end method

.method private v()Lcom/tinder/profile/e/an;
    .locals 3

    .prologue
    .line 9512
    new-instance v2, Lcom/tinder/profile/e/an;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9513
    invoke-static {v0}, Lcom/tinder/a/b;->J(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9514
    invoke-static {v1}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;

    invoke-direct {v2, v0, v1}, Lcom/tinder/profile/e/an;-><init>(Lcom/tinder/spotify/a/a;Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;)V

    return-object v2
.end method

.method private w()Lcom/tinder/profile/b/i;
    .locals 1

    .prologue
    .line 9518
    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9519
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 9518
    invoke-static {v0}, Lcom/tinder/profile/b/j;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/profile/b/i;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 9523
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9524
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9525
    invoke-static {v0}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bx;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9527
    invoke-static {v1}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/bx;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    return-object v2
.end method

.method private y()Lcom/tinder/profile/e/e;
    .locals 7

    .prologue
    .line 9531
    .line 9532
    invoke-direct {p0}, Lcom/tinder/a/b$v;->w()Lcom/tinder/profile/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9533
    invoke-static {v1}, Lcom/tinder/a/b;->Q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/i/g;

    .line 9534
    invoke-static {}, Lcom/tinder/profile/adapters/k;->c()Lcom/tinder/profile/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9535
    invoke-static {v3}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/ci;

    iget-object v4, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9536
    invoke-static {v4}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/by;

    iget-object v5, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9537
    invoke-static {v5}, Lcom/tinder/a/b;->R(Lcom/tinder/a/b;)Lcom/tinder/interactors/TutorialsInteractor;

    move-result-object v5

    .line 9538
    invoke-direct {p0}, Lcom/tinder/a/b$v;->x()Lcom/tinder/profile/model/Profile$b;

    move-result-object v6

    .line 9531
    invoke-static/range {v0 .. v6}, Lcom/tinder/profile/e/i;->a(Lcom/tinder/profile/b/i;Lcom/tinder/common/i/g;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/ci;Lcom/tinder/managers/by;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/profile/model/Profile$b;)Lcom/tinder/profile/e/e;

    move-result-object v0

    return-object v0
.end method

.method private z()Lcom/tinder/data/adapter/y;
    .locals 8

    .prologue
    .line 9542
    new-instance v0, Lcom/tinder/data/adapter/y;

    new-instance v1, Lcom/tinder/data/adapter/ah;

    invoke-direct {v1}, Lcom/tinder/data/adapter/ah;-><init>()V

    iget-object v2, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9544
    invoke-static {v2}, Lcom/tinder/a/b;->S(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9545
    invoke-static {v3}, Lcom/tinder/a/b;->T(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/af;

    move-result-object v3

    new-instance v4, Lcom/tinder/data/adapter/p;

    invoke-direct {v4}, Lcom/tinder/data/adapter/p;-><init>()V

    iget-object v5, p0, Lcom/tinder/a/b$v;->a:Lcom/tinder/a/b;

    .line 9547
    invoke-static {v5}, Lcom/tinder/a/b;->U(Lcom/tinder/a/b;)Lcom/tinder/data/adapter/t;

    move-result-object v5

    new-instance v6, Lcom/tinder/data/adapter/a;

    invoke-direct {v6}, Lcom/tinder/data/adapter/a;-><init>()V

    new-instance v7, Lcom/tinder/data/adapter/ac;

    invoke-direct {v7}, Lcom/tinder/data/adapter/ac;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/tinder/data/adapter/y;-><init>(Lcom/tinder/data/adapter/ah;Lcom/tinder/data/adapter/l;Lcom/tinder/data/adapter/af;Lcom/tinder/data/adapter/p;Lcom/tinder/data/adapter/t;Lcom/tinder/data/adapter/a;Lcom/tinder/data/adapter/ac;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)V
    .locals 0

    .prologue
    .line 9719
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;

    .line 9720
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)V
    .locals 0

    .prologue
    .line 9714
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/CurrentUserProfileActivity;)Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    .line 9715
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/DummyProfileActivity;)V
    .locals 0

    .prologue
    .line 9618
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/DummyProfileActivity;)Lcom/tinder/profile/activities/DummyProfileActivity;

    .line 9619
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/MatchProfileActivity;)V
    .locals 0

    .prologue
    .line 9676
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/MatchProfileActivity;)Lcom/tinder/profile/activities/MatchProfileActivity;

    .line 9677
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)V
    .locals 0

    .prologue
    .line 9671
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;)Lcom/tinder/profile/activities/ProfileInstagramAuthActivity;

    .line 9672
    return-void
.end method

.method public a(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)V
    .locals 0

    .prologue
    .line 9691
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;

    .line 9692
    return-void
.end method

.method public a(Lcom/tinder/profile/dialogs/f;)V
    .locals 0

    .prologue
    .line 9666
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/dialogs/f;)Lcom/tinder/profile/dialogs/f;

    .line 9667
    return-void
.end method

.method public a(Lcom/tinder/profile/view/BasicInfoShareRecView;)V
    .locals 0

    .prologue
    .line 9628
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/BasicInfoShareRecView;)Lcom/tinder/profile/view/BasicInfoShareRecView;

    .line 9629
    return-void
.end method

.method public a(Lcom/tinder/profile/view/CurrentUserProfileView;)V
    .locals 0

    .prologue
    .line 9696
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/CurrentUserProfileView;)Lcom/tinder/profile/view/CurrentUserProfileView;

    .line 9697
    return-void
.end method

.method public a(Lcom/tinder/profile/view/LegacyBasicInfoView;)V
    .locals 0

    .prologue
    .line 9681
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/LegacyBasicInfoView;)Lcom/tinder/profile/view/LegacyBasicInfoView;

    .line 9682
    return-void
.end method

.method public a(Lcom/tinder/profile/view/MatchProfileView;)V
    .locals 0

    .prologue
    .line 9701
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/MatchProfileView;)Lcom/tinder/profile/view/MatchProfileView;

    .line 9702
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileAnthemView;)V
    .locals 0

    .prologue
    .line 9633
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileAnthemView;)Lcom/tinder/profile/view/ProfileAnthemView;

    .line 9634
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileInstagramConnectView;)V
    .locals 0

    .prologue
    .line 9646
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileInstagramConnectView;)Lcom/tinder/profile/view/ProfileInstagramConnectView;

    .line 9647
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileInstagramView;)V
    .locals 0

    .prologue
    .line 9651
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/view/ProfileInstagramView;

    .line 9652
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileRecommendToFriendView;)V
    .locals 0

    .prologue
    .line 9656
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileRecommendToFriendView;)Lcom/tinder/profile/view/ProfileRecommendToFriendView;

    .line 9657
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileReportUserView;)V
    .locals 0

    .prologue
    .line 9661
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileReportUserView;)Lcom/tinder/profile/view/ProfileReportUserView;

    .line 9662
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileTopArtistsView;)V
    .locals 0

    .prologue
    .line 9623
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileTopArtistsView;)Lcom/tinder/profile/view/ProfileTopArtistsView;

    .line 9624
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ProfileView;)V
    .locals 0

    .prologue
    .line 9641
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/ProfileView;)Lcom/tinder/profile/view/ProfileView;

    .line 9642
    return-void
.end method

.method public a(Lcom/tinder/profile/view/TappyBasicInfoView;)V
    .locals 0

    .prologue
    .line 9686
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/TappyBasicInfoView;)Lcom/tinder/profile/view/TappyBasicInfoView;

    .line 9687
    return-void
.end method

.method public a(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    .prologue
    .line 9706
    invoke-direct {p0, p1}, Lcom/tinder/a/b$v;->b(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/UserRecProfileView;

    .line 9707
    return-void
.end method
