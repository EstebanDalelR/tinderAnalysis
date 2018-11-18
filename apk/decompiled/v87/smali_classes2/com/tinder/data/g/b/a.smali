.class public Lcom/tinder/data/g/b/a;
.super Ljava/lang/Object;
.source "ApiStoreMetaGateway.java"

# interfaces
.implements Lcom/tinder/domain/meta/gateway/MetaGateway;


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/data/g/d/a;

.field private final c:Lcom/tinder/data/g/a/e;

.field private final d:Lcom/tinder/data/g/a/g;

.field private final e:Lcom/tinder/data/g/a/i;

.field private final f:Lcom/tinder/data/fastmatch/b/a;

.field private final g:Lcom/tinder/data/g/a/m;

.field private final h:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/meta/model/LegacyMetaContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/meta/model/MyGroup;",
            ">;>;"
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
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/data/g/d/a;Lcom/tinder/data/g/a/e;Lcom/tinder/data/g/a/g;Lcom/tinder/data/g/a/i;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/g/a/m;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/g/b/a;->i:Lrx/subjects/PublishSubject;

    .line 55
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    .line 57
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/g/b/a;->k:Lrx/subjects/a;

    .line 59
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

    .line 61
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/g/b/a;->m:Ljava8/util/Optional;

    .line 73
    iput-object p1, p0, Lcom/tinder/data/g/b/a;->a:Lcom/tinder/api/TinderUserApi;

    .line 74
    iput-object p2, p0, Lcom/tinder/data/g/b/a;->b:Lcom/tinder/data/g/d/a;

    .line 75
    iput-object p3, p0, Lcom/tinder/data/g/b/a;->c:Lcom/tinder/data/g/a/e;

    .line 76
    iput-object p4, p0, Lcom/tinder/data/g/b/a;->d:Lcom/tinder/data/g/a/g;

    .line 77
    iput-object p5, p0, Lcom/tinder/data/g/b/a;->e:Lcom/tinder/data/g/a/i;

    .line 78
    iput-object p6, p0, Lcom/tinder/data/g/b/a;->f:Lcom/tinder/data/fastmatch/b/a;

    .line 79
    iput-object p7, p0, Lcom/tinder/data/g/b/a;->g:Lcom/tinder/data/g/a/m;

    .line 80
    iput-object p8, p0, Lcom/tinder/data/g/b/a;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 81
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/g/b/a;->m:Ljava8/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/tinder/api/model/meta/Meta$Globals;)Lrx/b;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/tinder/data/g/b/o;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/g/b/o;-><init>(Lcom/tinder/data/g/b/a;Lcom/tinder/api/model/meta/Meta$Globals;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 230
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Lcom/tinder/api/model/common/User;)Lrx/b;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/tinder/data/g/b/n;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/g/b/n;-><init>(Lcom/tinder/data/g/b/a;Lcom/tinder/api/model/common/User;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tinder/api/model/meta/Meta;)Lrx/b;
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/b;

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/g/b/a;->c(Lcom/tinder/api/model/common/User;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->globals()Lcom/tinder/api/model/meta/Meta$Globals;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/g/b/a;->b(Lcom/tinder/api/model/meta/Meta$Globals;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 205
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->purchases()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/g/b/a;->d(Ljava/util/List;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 206
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/data/g/b/a;->d(Lcom/tinder/api/model/common/User;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 202
    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/tinder/api/model/common/User;)Lrx/b;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/tinder/data/g/b/f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/g/b/f;-><init>(Lcom/tinder/data/g/b/a;Lcom/tinder/api/model/common/User;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/e;)Lrx/b;

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
    .line 229
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/data/g/b/d;->a:Lrx/functions/f;

    .line 230
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/g/b/e;

    invoke-direct {v1, p0}, Lcom/tinder/data/g/b/e;-><init>(Lcom/tinder/data/g/b/a;)V

    .line 231
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/api/model/common/User;)Lrx/b;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->d:Lcom/tinder/data/g/a/g;

    invoke-virtual {v0, p1}, Lcom/tinder/data/g/a/g;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lcom/tinder/data/g/b/a;->updateDiscoverySettings(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lrx/b;

    move-result-object v0

    .line 247
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
    .line 233
    new-instance v0, Lcom/tinder/data/g/b/g;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/g/b/g;-><init>(Lcom/tinder/data/g/b/a;Ljava/util/List;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/domain/meta/model/CurrentUser;)Lrx/e;
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->m:Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/g/b/a;->a(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/domain/meta/model/MyGroup;)Lrx/e;
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->k:Lrx/subjects/a;

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->b:Lcom/tinder/data/g/d/a;

    invoke-interface {v0}, Lcom/tinder/data/g/d/a;->d()V

    .line 189
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/domain/meta/model/CurrentUser;->CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->k:Lrx/subjects/a;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/g/b/a;->d(Ljava/util/List;)Lrx/b;

    .line 192
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/g/b/a;->m:Ljava8/util/Optional;

    .line 193
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method final synthetic a(Lcom/tinder/api/model/meta/Meta$Globals;)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->e:Lcom/tinder/data/g/a/i;

    invoke-virtual {v0, p1}, Lcom/tinder/data/g/a/i;->a(Lcom/tinder/api/model/meta/Meta$Globals;)Lcom/tinder/domain/meta/model/FastMatchSettings;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tinder/data/g/b/a;->f:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1, v0}, Lcom/tinder/data/fastmatch/b/a;->a(Lcom/tinder/domain/meta/model/FastMatchSettings;)V

    .line 225
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/tinder/api/model/meta/Meta;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/Meta;->user()Lcom/tinder/api/model/common/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/g/b/a;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->i:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/tinder/domain/meta/model/LegacyMetaContainer;

    invoke-direct {v1, p1}, Lcom/tinder/domain/meta/model/LegacyMetaContainer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->b:Lcom/tinder/data/g/d/a;

    invoke-interface {v0, p1}, Lcom/tinder/data/g/d/a;->a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    .line 169
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method final synthetic b(Lcom/tinder/api/model/meta/Meta;)Lrx/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/data/g/b/a;->c(Lcom/tinder/api/model/meta/Meta;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/api/model/common/User;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->c:Lcom/tinder/data/g/a/e;

    invoke-virtual {v0, p1}, Lcom/tinder/data/g/a/e;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/meta/model/CurrentUser;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tinder/data/g/b/a;->b:Lcom/tinder/data/g/d/a;

    invoke-interface {v1, v0}, Lcom/tinder/data/g/d/a;->a(Lcom/tinder/domain/meta/model/CurrentUser;)V

    .line 214
    iget-object v1, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->g:Lcom/tinder/data/g/a/m;

    invoke-virtual {v0, p1}, Lcom/tinder/data/g/a/m;->b(Ljava/util/List;)Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tinder/data/g/b/a;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1, v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->update(Lcom/tinder/domain/common/model/Subscription;)V

    .line 237
    return-void
.end method

.method public clear()Lrx/b;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/tinder/data/g/b/m;

    invoke-direct {v0, p0}, Lcom/tinder/data/g/b/m;-><init>(Lcom/tinder/data/g/b/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public fetchMeta()Lrx/b;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->a:Lcom/tinder/api/TinderUserApi;

    .line 86
    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->getMeta()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/g/b/b;

    invoke-direct {v1, p0}, Lcom/tinder/data/g/b/b;-><init>(Lcom/tinder/data/g/b/a;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/g/b/c;

    invoke-direct {v1, p0}, Lcom/tinder/data/g/b/c;-><init>(Lcom/tinder/data/g/b/a;)V

    .line 94
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

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
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->m:Ljava8/util/Optional;
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
    .line 144
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
    .line 120
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    .line 121
    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/meta/model/CurrentUser;->CURRENT_GUEST_USER:Lcom/tinder/domain/meta/model/CurrentUser;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->b:Lcom/tinder/data/g/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/data/g/b/j;->a(Lcom/tinder/data/g/d/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/g/b/k;

    invoke-direct {v1, p0}, Lcom/tinder/data/g/b/k;-><init>(Lcom/tinder/data/g/b/a;)V

    .line 125
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/functions/f;)Lrx/e;

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
    .line 154
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->b:Lcom/tinder/data/g/d/a;

    invoke-interface {v0}, Lcom/tinder/data/g/d/a;->c()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->l:Lrx/subjects/a;

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
    .line 139
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->i:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public observeMyGroup()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/meta/model/MyGroup;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/g/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->b:Lcom/tinder/data/g/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/data/g/b/h;->a(Lcom/tinder/data/g/d/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/data/g/b/i;

    invoke-direct {v1, p0}, Lcom/tinder/data/g/b/i;-><init>(Lcom/tinder/data/g/b/a;)V

    .line 109
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    goto :goto_0
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
    .line 149
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
    .line 181
    iget-object v0, p0, Lcom/tinder/data/g/b/a;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

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
    .line 176
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public updateDiscoverySettings(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lrx/b;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/tinder/data/g/b/l;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/g/b/l;-><init>(Lcom/tinder/data/g/b/a;Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
