.class public Lcom/tinder/data/i/b/a;
.super Ljava/lang/Object;
.source "ApiStoreMetaGateway.java"

# interfaces
.implements Lcom/tinder/domain/meta/gateway/MetaGateway;


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/data/i/d/a;

.field private final c:Lcom/tinder/data/i/a/e;

.field private final d:Lcom/tinder/data/i/a/g;

.field private final e:Lcom/tinder/data/i/a/i;

.field private final f:Lcom/tinder/data/fastmatch/b/a;

.field private final g:Lcom/tinder/data/i/a/m;

.field private final h:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final i:Lkotlin/jvm/a/a;
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/UtcOffsetMins;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/meta/model/LegacyMetaContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/i/d/a;Lcom/tinder/data/i/a/e;Lcom/tinder/data/i/a/g;Lcom/tinder/data/i/a/i;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/i/a/m;Lcom/tinder/domain/purchase/SubscriptionProvider;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p9    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/UtcOffsetMins;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/TinderUserApi;",
            "Lcom/tinder/data/i/d/a;",
            "Lcom/tinder/data/i/a/e;",
            "Lcom/tinder/data/i/a/g;",
            "Lcom/tinder/data/i/a/i;",
            "Lcom/tinder/data/fastmatch/b/a;",
            "Lcom/tinder/data/i/a/m;",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/i/b/a;->j:Lrx/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    .line 60
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    .line 62
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/i/b/a;->m:Ljava8/util/Optional;

    .line 75
    iput-object p1, p0, Lcom/tinder/data/i/b/a;->a:Lcom/tinder/api/TinderUserApi;

    .line 76
    iput-object p2, p0, Lcom/tinder/data/i/b/a;->b:Lcom/tinder/data/i/d/a;

    .line 77
    iput-object p3, p0, Lcom/tinder/data/i/b/a;->c:Lcom/tinder/data/i/a/e;

    .line 78
    iput-object p4, p0, Lcom/tinder/data/i/b/a;->d:Lcom/tinder/data/i/a/g;

    .line 79
    iput-object p5, p0, Lcom/tinder/data/i/b/a;->e:Lcom/tinder/data/i/a/i;

    .line 80
    iput-object p6, p0, Lcom/tinder/data/i/b/a;->f:Lcom/tinder/data/fastmatch/b/a;

    .line 81
    iput-object p7, p0, Lcom/tinder/data/i/b/a;->g:Lcom/tinder/data/i/a/m;

    .line 82
    iput-object p8, p0, Lcom/tinder/data/i/b/a;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 83
    iput-object p9, p0, Lcom/tinder/data/i/b/a;->i:Lkotlin/jvm/a/a;

    .line 84
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/i/b/a;->m:Ljava8/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/tinder/api/model/meta/Meta$Globals;)Lrx/b;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/tinder/data/i/b/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/i/b/k;-><init>(Lcom/tinder/data/i/b/a;Lcom/tinder/api/model/meta/Meta$Globals;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 217
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Lcom/tinder/api/model/common/User;)Lrx/b;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/tinder/data/i/b/j;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/i/b/j;-><init>(Lcom/tinder/data/i/b/a;Lcom/tinder/api/model/common/User;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tinder/api/model/meta/Meta;)Lrx/b;
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/b;

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/i/b/a;->c(Lcom/tinder/api/model/common/User;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 191
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->globals()Lcom/tinder/api/model/meta/Meta$Globals;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/i/b/a;->b(Lcom/tinder/api/model/meta/Meta$Globals;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 192
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->purchases()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/i/b/a;->d(Ljava/util/List;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 193
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/i/b/a;->d(Lcom/tinder/api/model/common/User;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 189
    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/tinder/api/model/common/User;)Lrx/b;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/tinder/data/i/b/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/i/b/d;-><init>(Lcom/tinder/data/i/b/a;Lcom/tinder/api/model/common/User;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/d;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/List;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/data/i/b/l;->a:Lrx/functions/e;

    .line 217
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/i/b/m;

    invoke-direct {v1, p0}, Lcom/tinder/data/i/b/m;-><init>(Lcom/tinder/data/i/b/a;)V

    .line 218
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 216
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/api/model/common/User;)Lrx/b;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->d:Lcom/tinder/data/i/a/g;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/a/g;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/tinder/data/i/b/a;->updateDiscoverySettings(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lrx/b;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/List;)Lrx/b;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/tinder/data/i/b/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/i/b/e;-><init>(Lcom/tinder/data/i/b/a;Ljava/util/List;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/domain/meta/model/CurrentUser;)Lrx/e;
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->m:Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/i/b/a;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->b:Lcom/tinder/data/i/d/a;

    invoke-interface {v0}, Lcom/tinder/data/i/d/a;->c()V

    .line 177
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/domain/meta/model/CurrentUser;->CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/i/b/a;->d(Ljava/util/List;)Lrx/b;

    .line 179
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/i/b/a;->m:Ljava8/util/Optional;

    .line 180
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method final synthetic a(Lcom/tinder/api/model/meta/Meta$Globals;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->e:Lcom/tinder/data/i/a/i;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/a/i;->a(Lcom/tinder/api/model/meta/Meta$Globals;)Lcom/tinder/domain/meta/model/FastMatchSettings;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tinder/data/i/b/a;->f:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1, v0}, Lcom/tinder/data/fastmatch/b/a;->a(Lcom/tinder/domain/meta/model/FastMatchSettings;)V

    .line 212
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/tinder/api/model/meta/Meta;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/i/b/a;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->j:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/tinder/domain/meta/model/LegacyMetaContainer;

    invoke-direct {v1, p1}, Lcom/tinder/domain/meta/model/LegacyMetaContainer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->b:Lcom/tinder/data/i/d/a;

    invoke-interface {v0, p1}, Lcom/tinder/data/i/d/a;->a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    .line 157
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method final synthetic b(Lcom/tinder/api/model/meta/Meta;)Lrx/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/data/i/b/a;->c(Lcom/tinder/api/model/meta/Meta;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/api/model/common/User;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->c:Lcom/tinder/data/i/a/e;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/a/e;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/CurrentUser;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tinder/data/i/b/a;->b:Lcom/tinder/data/i/d/a;

    invoke-interface {v1, v0}, Lcom/tinder/data/i/d/a;->a(Lcom/tinder/domain/meta/model/CurrentUser;)V

    .line 201
    iget-object v1, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->g:Lcom/tinder/data/i/a/m;

    invoke-virtual {v0, p1}, Lcom/tinder/data/i/a/m;->b(Ljava/util/List;)Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tinder/data/i/b/a;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1, v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->update(Lcom/tinder/domain/common/model/Subscription;)V

    .line 224
    return-void
.end method

.method public clear()Lrx/b;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/tinder/data/i/b/i;

    invoke-direct {v0, p0}, Lcom/tinder/data/i/b/i;-><init>(Lcom/tinder/data/i/b/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public fetchMeta()Lrx/b;
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/tinder/data/i/b/a;->a:Lcom/tinder/api/TinderUserApi;

    iget-object v0, p0, Lcom/tinder/data/i/b/a;->i:Lkotlin/jvm/a/a;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->getMeta(I)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/i/b/b;

    invoke-direct {v1, p0}, Lcom/tinder/data/i/b/b;-><init>(Lcom/tinder/data/i/b/a;)V

    .line 90
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/i/b/c;

    invoke-direct {v1, p0}, Lcom/tinder/data/i/b/c;-><init>(Lcom/tinder/data/i/b/a;)V

    .line 97
    invoke-virtual {v0, v1}, Lrx/e;->i(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public declared-synchronized getUserId()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->m:Ljava8/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public observeConfiguration()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/Configuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public observeCurrentUser()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    .line 109
    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/meta/model/CurrentUser;->CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->b:Lcom/tinder/data/i/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/data/i/b/f;->a(Lcom/tinder/data/i/d/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/i/b/g;

    invoke-direct {v1, p0}, Lcom/tinder/data/i/b/g;-><init>(Lcom/tinder/data/i/b/a;)V

    .line 113
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public observeDiscoverySettings()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->b:Lcom/tinder/data/i/d/a;

    invoke-interface {v0}, Lcom/tinder/data/i/d/a;->b()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public observeMeta()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/LegacyMetaContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->j:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public observeProfileSettings()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/ProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public observeSubscription()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/Subscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/data/i/b/a;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public observeTinderPlusSettings()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/PlusControlSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public updateDiscoverySettings(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lrx/b;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/tinder/data/i/b/h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/i/b/h;-><init>(Lcom/tinder/data/i/b/a;Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
