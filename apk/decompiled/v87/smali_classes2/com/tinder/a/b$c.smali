.class final Lcom/tinder/a/b$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/l/at;


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

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
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
    .line 10118
    iput-object p1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10119
    invoke-direct {p0, p2}, Lcom/tinder/a/b$c;->a(Lcom/tinder/a/b$b;)V

    .line 10120
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10093
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$c;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$b;)V

    return-void
.end method

.method private a()Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 2

    .prologue
    .line 10123
    new-instance v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/GetMatch;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private a(Lcom/tinder/a/b$b;)V
    .locals 11

    .prologue
    .line 10143
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10144
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/b/aj;->a(Ljavax/a/a;)Lcom/tinder/profile/b/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->b:Lcom/tinder/profile/b/aj;

    .line 10145
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10146
    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/match/usecase/MuteMatch_Factory;->create(Ljavax/a/a;)Lcom/tinder/domain/match/usecase/MuteMatch_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->c:Lcom/tinder/domain/match/usecase/MuteMatch_Factory;

    .line 10147
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10149
    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 10148
    invoke-static {v0}, Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;->create(Ljavax/a/a;)Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->d:Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;

    .line 10150
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10152
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 10151
    invoke-static {v0}, Lcom/tinder/profile/b/d;->a(Ljavax/a/a;)Lcom/tinder/profile/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->e:Lcom/tinder/profile/b/d;

    .line 10153
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10155
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 10154
    invoke-static {v0}, Lcom/tinder/profile/b/f;->a(Ljavax/a/a;)Lcom/tinder/profile/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->f:Lcom/tinder/profile/b/f;

    .line 10156
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10158
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10159
    invoke-static {v1}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10160
    invoke-static {v2}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 10157
    invoke-static {v0, v1, v2}, Lcom/tinder/profile/b/ae;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profile/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->g:Lcom/tinder/profile/b/ae;

    .line 10161
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10163
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10164
    invoke-static {v1}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10162
    invoke-static {v0, v1}, Lcom/tinder/profile/b/r;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profile/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->h:Lcom/tinder/profile/b/r;

    .line 10165
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10166
    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/match/usecase/GetMatch_Factory;->create(Ljavax/a/a;)Lcom/tinder/domain/match/usecase/GetMatch_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->i:Lcom/tinder/domain/match/usecase/GetMatch_Factory;

    .line 10167
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10169
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->i:Lcom/tinder/domain/match/usecase/GetMatch_Factory;

    iget-object v2, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10171
    invoke-static {v2}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10172
    invoke-static {v3}, Lcom/tinder/a/b;->ai(Lcom/tinder/a/b;)Lcom/tinder/l/cx;

    move-result-object v3

    .line 10168
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/chat/analytics/c;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/chat/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->j:Lcom/tinder/chat/analytics/c;

    .line 10173
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10175
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->j:Lcom/tinder/chat/analytics/c;

    .line 10174
    invoke-static {v0, v1}, Lcom/tinder/chat/analytics/e;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/chat/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->k:Lcom/tinder/chat/analytics/e;

    .line 10177
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10179
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->j:Lcom/tinder/chat/analytics/c;

    .line 10178
    invoke-static {v0, v1}, Lcom/tinder/chat/analytics/x;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/chat/analytics/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->l:Lcom/tinder/chat/analytics/x;

    .line 10181
    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10184
    invoke-static {v0}, Lcom/tinder/a/b;->aj(Lcom/tinder/a/b;)Lcom/tinder/profile/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$c;->b:Lcom/tinder/profile/b/aj;

    iget-object v2, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10186
    invoke-static {v2}, Lcom/tinder/a/b;->ak(Lcom/tinder/a/b;)Lcom/tinder/domain/match/usecase/UnMatch_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$c;->c:Lcom/tinder/domain/match/usecase/MuteMatch_Factory;

    iget-object v4, p0, Lcom/tinder/a/b$c;->d:Lcom/tinder/domain/match/usecase/UnMuteMatch_Factory;

    iget-object v5, p0, Lcom/tinder/a/b$c;->e:Lcom/tinder/profile/b/d;

    iget-object v6, p0, Lcom/tinder/a/b$c;->f:Lcom/tinder/profile/b/f;

    iget-object v7, p0, Lcom/tinder/a/b$c;->g:Lcom/tinder/profile/b/ae;

    iget-object v8, p0, Lcom/tinder/a/b$c;->h:Lcom/tinder/profile/b/r;

    iget-object v9, p0, Lcom/tinder/a/b$c;->k:Lcom/tinder/chat/analytics/e;

    iget-object v10, p0, Lcom/tinder/a/b$c;->l:Lcom/tinder/chat/analytics/x;

    .line 10183
    invoke-static/range {v0 .. v10}, Lcom/tinder/chat/presenter/o;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/chat/presenter/o;

    move-result-object v0

    .line 10182
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$c;->m:Ljavax/a/a;

    .line 10195
    return-void
.end method

.method private b()Lcom/tinder/chat/analytics/a;
    .locals 5

    .prologue
    .line 10127
    new-instance v2, Lcom/tinder/chat/analytics/a;

    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10128
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageRepository;

    .line 10129
    invoke-direct {p0}, Lcom/tinder/a/b$c;->a()Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10130
    invoke-static {v1}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v4, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10132
    invoke-static {v4}, Lcom/tinder/a/b;->ah(Lcom/tinder/a/b;)Lcom/tinder/l/bi;

    move-result-object v4

    .line 10131
    invoke-static {v4}, Lcom/tinder/l/cx;->b(Lcom/tinder/l/bi;)Lcom/tinder/common/l/a;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/tinder/chat/analytics/a;-><init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/common/l/a;)V

    return-object v2
.end method

.method private b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/chat/view/CensorOverflowMenu;
    .locals 1

    .prologue
    .line 10203
    iget-object v0, p0, Lcom/tinder/a/b$c;->m:Ljavax/a/a;

    .line 10204
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/a;

    .line 10203
    invoke-static {p1, v0}, Lcom/tinder/chat/view/c;->a(Lcom/tinder/chat/view/CensorOverflowMenu;Lcom/tinder/chat/presenter/a;)V

    .line 10206
    invoke-direct {p0}, Lcom/tinder/a/b$c;->c()Lcom/tinder/chat/analytics/h;

    move-result-object v0

    .line 10205
    invoke-static {p1, v0}, Lcom/tinder/chat/view/c;->a(Lcom/tinder/chat/view/CensorOverflowMenu;Lcom/tinder/chat/analytics/h;)V

    .line 10207
    return-object p1
.end method

.method private c()Lcom/tinder/chat/analytics/h;
    .locals 3

    .prologue
    .line 10136
    new-instance v1, Lcom/tinder/chat/analytics/h;

    iget-object v0, p0, Lcom/tinder/a/b$c;->a:Lcom/tinder/a/b;

    .line 10137
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 10138
    invoke-direct {p0}, Lcom/tinder/a/b$c;->b()Lcom/tinder/chat/analytics/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/chat/analytics/h;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/chat/analytics/a;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/tinder/chat/view/CensorOverflowMenu;)V
    .locals 0

    .prologue
    .line 10199
    invoke-direct {p0, p1}, Lcom/tinder/a/b$c;->b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 10200
    return-void
.end method
