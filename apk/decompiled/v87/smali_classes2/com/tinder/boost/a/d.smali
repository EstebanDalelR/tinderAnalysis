.class public Lcom/tinder/boost/a/d;
.super Ljava/lang/Object;
.source "BoostInteractor.java"

# interfaces
.implements Lcom/tinder/data/c/i;


# instance fields
.field private final a:Lcom/tinder/api/TinderApiClient;

.field private final b:Lcom/tinder/managers/by;

.field private final c:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

.field private final d:Lcom/tinder/boost/provider/BoostUpdateProvider;

.field private final e:Lcom/tinder/boost/provider/c;

.field private final f:Lcom/tinder/boost/b/a;

.field private final g:Lcom/tinder/boost/provider/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/by;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/boost/provider/c;Lcom/tinder/boost/b/a;Lcom/tinder/boost/provider/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/boost/a/d;->a:Lcom/tinder/api/TinderApiClient;

    .line 45
    iput-object p2, p0, Lcom/tinder/boost/a/d;->b:Lcom/tinder/managers/by;

    .line 46
    iput-object p3, p0, Lcom/tinder/boost/a/d;->c:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    .line 47
    iput-object p4, p0, Lcom/tinder/boost/a/d;->d:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 48
    iput-object p5, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    .line 49
    iput-object p6, p0, Lcom/tinder/boost/a/d;->f:Lcom/tinder/boost/b/a;

    .line 50
    iput-object p7, p0, Lcom/tinder/boost/a/d;->g:Lcom/tinder/boost/provider/a;

    .line 51
    return-void
.end method

.method static final synthetic a(Lcom/tinder/boost/model/b;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tinder/boost/model/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method private d(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/boost/a/d;->g:Lcom/tinder/boost/provider/a;

    invoke-virtual {v0}, Lcom/tinder/boost/provider/a;->a()Lcom/tinder/boost/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/boost/model/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tinder/boost/a/d;->g:Lcom/tinder/boost/provider/a;

    .line 223
    invoke-virtual {v0}, Lcom/tinder/boost/provider/a;->b()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/boost/a/k;->a:Lrx/functions/f;

    .line 224
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/a/l;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/a/l;-><init>(Lcom/tinder/boost/a/d;Lcom/tinder/domain/boost/model/BoostStatus;)V

    .line 225
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/a/d;->d:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->i()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/domain/boost/model/BoostStatus;J)V

    goto :goto_0
.end method

.method private o()J
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    const-wide/16 v0, 0x0

    .line 239
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getExpiresAt()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/boost/a/d;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->OUT_OF_BOOST:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 218
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-interface {p1}, Lcom/tinder/domain/boost/model/BoostStatus;->isStillInBoost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->BOOSTING:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/tinder/boost/a/d;->d(Lcom/tinder/domain/boost/model/BoostStatus;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->ACTIVATED:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 215
    invoke-direct {p0, p1}, Lcom/tinder/boost/a/d;->d(Lcom/tinder/domain/boost/model/BoostStatus;)V

    .line 216
    iget-object v0, p0, Lcom/tinder/boost/a/d;->c:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    invoke-interface {v0}, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;->clearUrls()Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/domain/boost/model/BoostStatus;Lcom/tinder/boost/model/b;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/boost/a/d;->d:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-virtual {p2}, Lcom/tinder/boost/model/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/domain/boost/model/BoostStatus;J)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 151
    iget-object v0, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->NETWORK_ERROR:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 152
    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 147
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->k()V

    .line 148
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/boost/a/d;->g:Lcom/tinder/boost/provider/a;

    invoke-virtual {v0}, Lcom/tinder/boost/provider/a;->a()Lcom/tinder/boost/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/boost/model/b;->a()Z

    move-result v0

    return v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->NETWORK_ERROR:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 137
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getExpiresAt()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic c(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/tinder/boost/a/d;->a(Lcom/tinder/domain/boost/model/BoostStatus;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/boost/a/d;->b:Lcom/tinder/managers/by;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->a(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/boost/a/d;->e:Lcom/tinder/boost/provider/c;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->NETWORK_ERROR:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 125
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getRemaining()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tinder/boost/a/d;->o()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-wide/16 v0, 0x0

    .line 88
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getResetAt()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Lcom/tinder/domain/boost/model/BoostStatus;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/boost/a/d;->f:Lcom/tinder/boost/b/a;

    invoke-interface {v0}, Lcom/tinder/boost/b/a;->d()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/boost/model/BoostStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/boost/a/d;->f:Lcom/tinder/boost/b/a;

    invoke-interface {v0}, Lcom/tinder/boost/b/a;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->i()J

    move-result-wide v0

    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/boost/a/d;->g:Lcom/tinder/boost/provider/a;

    invoke-virtual {v0}, Lcom/tinder/boost/provider/a;->a()Lcom/tinder/boost/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/boost/model/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/boost/a/d;->f:Lcom/tinder/boost/b/a;

    .line 115
    invoke-interface {v0}, Lcom/tinder/boost/b/a;->b()Lrx/e;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/a/e;

    invoke-direct {v1, p0}, Lcom/tinder/boost/a/e;-><init>(Lcom/tinder/boost/a/d;)V

    new-instance v2, Lcom/tinder/boost/a/f;

    invoke-direct {v2, p0}, Lcom/tinder/boost/a/f;-><init>(Lcom/tinder/boost/a/d;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 126
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/boost/a/d;->f:Lcom/tinder/boost/b/a;

    .line 130
    invoke-interface {v0}, Lcom/tinder/boost/b/a;->a()Lrx/i;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/boost/a/g;->a:Lrx/functions/b;

    new-instance v2, Lcom/tinder/boost/a/h;

    invoke-direct {v2, p0}, Lcom/tinder/boost/a/h;-><init>(Lcom/tinder/boost/a/d;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 138
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/boost/a/d;->a:Lcom/tinder/api/TinderApiClient;

    .line 142
    invoke-interface {v0}, Lcom/tinder/api/TinderApiClient;->getBoostResult()Lrx/e;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/a/i;

    invoke-direct {v1, p0}, Lcom/tinder/boost/a/i;-><init>(Lcom/tinder/boost/a/d;)V

    new-instance v2, Lcom/tinder/boost/a/j;

    invoke-direct {v2, p0}, Lcom/tinder/boost/a/j;-><init>(Lcom/tinder/boost/a/d;)V

    .line 144
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 153
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tinder/boost/a/d;->b:Lcom/tinder/managers/by;

    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getBoostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/managers/by;->i(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/boost/a/d;->b:Lcom/tinder/managers/by;

    .line 181
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getBoostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/managers/by;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getResultViewedAt()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->isBoostEnded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    :cond_2
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getExpiresAt()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getExpiresAt()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 188
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getResultViewedAt()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 189
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tinder/boost/a/d;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->ab()Z

    move-result v0

    goto :goto_0
.end method
