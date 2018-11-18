.class final Lcom/tinder/a/b$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/k/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/profile/b/aj;

.field private c:Lcom/tinder/domain/match/usecase/MuteMatch_Factory;

.field private d:Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;

.field private e:Lcom/tinder/profile/b/d;

.field private f:Lcom/tinder/profile/b/f;

.field private g:Lcom/tinder/profile/b/ae;

.field private h:Lcom/tinder/profile/b/r;

.field private i:Lcom/tinder/domain/match/usecase/GetMatch_Factory;

.field private j:Lcom/tinder/chat/analytics/c;

.field private k:Lcom/tinder/chat/analytics/e;

.field private l:Lcom/tinder/chat/analytics/x;

.field private m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/presenter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$b;)V
    .locals 0

    .prologue
    .line 10587
    iput-object p1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10588
    invoke-direct {p0, p2}, Lcom/tinder/a/b$c;->a(Lcom/tinder/a/b$b;)V

    .line 10589
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10562
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$c;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$b;)V

    return-void
.end method

.method private a()Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 2

    .prologue
    .line 10592
    new-instance v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/GetMatch;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private a(Lcom/tinder/a/b$b;)V
    .locals 11

    .prologue
    .line 10612
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10613
    invoke-static {v0}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/b/aj;->a(Lc/a/a;)Lcom/tinder/profile/b/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->b:Lcom/tinder/profile/b/aj;

    .line 10614
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10615
    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/match/usecase/MuteMatch_Factory;->create(Lc/a/a;)Lcom/tinder/domain/match/usecase/MuteMatch_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->c:Lcom/tinder/domain/match/usecase/MuteMatch_Factory;

    .line 10616
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10618
    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 10617
    invoke-static {v0}, Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;->create(Lc/a/a;)Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->d:Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;

    .line 10619
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10621
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 10620
    invoke-static {v0}, Lcom/tinder/profile/b/d;->a(Lc/a/a;)Lcom/tinder/profile/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->e:Lcom/tinder/profile/b/d;

    .line 10622
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10624
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 10623
    invoke-static {v0}, Lcom/tinder/profile/b/f;->a(Lc/a/a;)Lcom/tinder/profile/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->f:Lcom/tinder/profile/b/f;

    .line 10625
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10627
    invoke-static {v0}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10628
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10629
    invoke-static {v2}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    .line 10626
    invoke-static {v0, v1, v2}, Lcom/tinder/profile/b/ae;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profile/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->g:Lcom/tinder/profile/b/ae;

    .line 10630
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10632
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10633
    invoke-static {v1}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 10631
    invoke-static {v0, v1}, Lcom/tinder/profile/b/r;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/profile/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->h:Lcom/tinder/profile/b/r;

    .line 10634
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10635
    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/match/usecase/GetMatch_Factory;->create(Lc/a/a;)Lcom/tinder/domain/match/usecase/GetMatch_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->i:Lcom/tinder/domain/match/usecase/GetMatch_Factory;

    .line 10636
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10638
    invoke-static {v0}, Lcom/tinder/a/b;->ai(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->i:Lcom/tinder/domain/match/usecase/GetMatch_Factory;

    iget-object v2, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10640
    invoke-static {v2}, Lcom/tinder/a/b;->aj(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10641
    invoke-static {v3}, Lcom/tinder/a/b;->al(Lcom/tinder/a/b;)Lcom/tinder/k/dd;

    move-result-object v3

    .line 10637
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/chat/analytics/c;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/chat/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->j:Lcom/tinder/chat/analytics/c;

    .line 10642
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10644
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->j:Lcom/tinder/chat/analytics/c;

    .line 10643
    invoke-static {v0, v1}, Lcom/tinder/chat/analytics/e;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/chat/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->k:Lcom/tinder/chat/analytics/e;

    .line 10646
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10648
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->j:Lcom/tinder/chat/analytics/c;

    .line 10647
    invoke-static {v0, v1}, Lcom/tinder/chat/analytics/x;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/chat/analytics/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->l:Lcom/tinder/chat/analytics/x;

    .line 10650
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10653
    invoke-static {v0}, Lcom/tinder/a/b;->am(Lcom/tinder/a/b;)Lcom/tinder/profile/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->b:Lcom/tinder/profile/b/aj;

    iget-object v2, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10655
    invoke-static {v2}, Lcom/tinder/a/b;->an(Lcom/tinder/a/b;)Lcom/tinder/domain/match/usecase/UnMatch_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$c;->c:Lcom/tinder/domain/match/usecase/MuteMatch_Factory;

    iget-object v4, p0, Lcom/tinder/a/b$c;->d:Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;

    iget-object v5, p0, Lcom/tinder/a/b$c;->e:Lcom/tinder/profile/b/d;

    iget-object v6, p0, Lcom/tinder/a/b$c;->f:Lcom/tinder/profile/b/f;

    iget-object v7, p0, Lcom/tinder/a/b$c;->g:Lcom/tinder/profile/b/ae;

    iget-object v8, p0, Lcom/tinder/a/b$c;->h:Lcom/tinder/profile/b/r;

    iget-object v9, p0, Lcom/tinder/a/b$c;->k:Lcom/tinder/chat/analytics/e;

    iget-object v10, p0, Lcom/tinder/a/b$c;->l:Lcom/tinder/chat/analytics/x;

    .line 10652
    invoke-static/range {v0 .. v10}, Lcom/tinder/chat/presenter/o;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/chat/presenter/o;

    move-result-object v0

    .line 10651
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->m:Lc/a/a;

    .line 10664
    return-void
.end method

.method private b()Lcom/tinder/chat/analytics/a;
    .locals 5

    .prologue
    .line 10596
    new-instance v2, Lcom/tinder/chat/analytics/a;

    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10597
    invoke-static {v0}, Lcom/tinder/a/b;->ai(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageRepository;

    .line 10598
    invoke-direct {p0}, Lcom/tinder/a/b$c;->a()Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10599
    invoke-static {v1}, Lcom/tinder/a/b;->aj(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v4, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10601
    invoke-static {v4}, Lcom/tinder/a/b;->ak(Lcom/tinder/a/b;)Lcom/tinder/k/bn;

    move-result-object v4

    .line 10600
    invoke-static {v4}, Lcom/tinder/k/dd;->b(Lcom/tinder/k/bn;)Lcom/tinder/common/m/a;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/tinder/chat/analytics/a;-><init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/common/m/a;)V

    .line 10596
    return-object v2
.end method

.method private b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/chat/view/CensorOverflowMenu;
    .locals 1

    .prologue
    .line 10672
    iget-object v0, p0, Lcom/tinder/a/b$c;->m:Lc/a/a;

    .line 10673
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/a;

    .line 10672
    invoke-static {p1, v0}, Lcom/tinder/chat/view/c;->a(Lcom/tinder/chat/view/CensorOverflowMenu;Lcom/tinder/chat/presenter/a;)V

    .line 10675
    invoke-direct {p0}, Lcom/tinder/a/b$c;->c()Lcom/tinder/chat/analytics/h;

    move-result-object v0

    .line 10674
    invoke-static {p1, v0}, Lcom/tinder/chat/view/c;->a(Lcom/tinder/chat/view/CensorOverflowMenu;Lcom/tinder/chat/analytics/h;)V

    .line 10676
    return-object p1
.end method

.method private c()Lcom/tinder/chat/analytics/h;
    .locals 3

    .prologue
    .line 10605
    new-instance v1, Lcom/tinder/chat/analytics/h;

    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10606
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 10607
    invoke-direct {p0}, Lcom/tinder/a/b$c;->b()Lcom/tinder/chat/analytics/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/chat/analytics/h;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/chat/analytics/a;)V

    .line 10605
    return-object v1
.end method


# virtual methods
.method public a(Lcom/tinder/chat/view/CensorOverflowMenu;)V
    .locals 0

    .prologue
    .line 10668
    invoke-direct {p0, p1}, Lcom/tinder/a/b$c;->b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 10669
    return-void
.end method
