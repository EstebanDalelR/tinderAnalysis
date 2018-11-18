.class public Lcom/tinder/match/e/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "MatchListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/match/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/i/c;

.field private final b:Lcom/tinder/match/f/e;

.field private final c:Lcom/tinder/match/f/d;

.field private final d:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

.field private final e:Lcom/tinder/match/sponsoredmessage/i;

.field private final f:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final g:Lcom/tinder/data/fastmatch/b/a;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final h:Lcom/tinder/data/fastmatch/b/b;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final i:Lcom/tinder/fastmatch/preview/a;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final j:Lcom/tinder/match/analytics/d;

.field private final k:Lcom/tinder/match/analytics/f;

.field private final l:Lcom/tinder/match/analytics/a;

.field private final m:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final n:Lrx/f/b;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final o:Lcom/tinder/match/sponsoredmessage/i$b;


# direct methods
.method public constructor <init>(Lcom/tinder/match/i/c;Lcom/tinder/match/f/e;Lcom/tinder/match/f/d;Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/fastmatch/preview/a;Lcom/tinder/match/analytics/d;Lcom/tinder/match/analytics/f;Lcom/tinder/match/analytics/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 60
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/e/a;->n:Lrx/f/b;

    .line 165
    new-instance v0, Lcom/tinder/match/e/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/a$1;-><init>(Lcom/tinder/match/e/a;)V

    iput-object v0, p0, Lcom/tinder/match/e/a;->o:Lcom/tinder/match/sponsoredmessage/i$b;

    .line 77
    iput-object p1, p0, Lcom/tinder/match/e/a;->a:Lcom/tinder/match/i/c;

    .line 78
    iput-object p2, p0, Lcom/tinder/match/e/a;->b:Lcom/tinder/match/f/e;

    .line 79
    iput-object p3, p0, Lcom/tinder/match/e/a;->c:Lcom/tinder/match/f/d;

    .line 80
    iput-object p4, p0, Lcom/tinder/match/e/a;->d:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    .line 81
    iput-object p8, p0, Lcom/tinder/match/e/a;->e:Lcom/tinder/match/sponsoredmessage/i;

    .line 82
    iput-object p5, p0, Lcom/tinder/match/e/a;->f:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    .line 83
    iput-object p6, p0, Lcom/tinder/match/e/a;->g:Lcom/tinder/data/fastmatch/b/a;

    .line 84
    iput-object p7, p0, Lcom/tinder/match/e/a;->h:Lcom/tinder/data/fastmatch/b/b;

    .line 85
    iput-object p9, p0, Lcom/tinder/match/e/a;->i:Lcom/tinder/fastmatch/preview/a;

    .line 86
    iput-object p10, p0, Lcom/tinder/match/e/a;->j:Lcom/tinder/match/analytics/d;

    .line 87
    iput-object p11, p0, Lcom/tinder/match/e/a;->k:Lcom/tinder/match/analytics/f;

    .line 88
    iput-object p12, p0, Lcom/tinder/match/e/a;->l:Lcom/tinder/match/analytics/a;

    .line 89
    iput-object p13, p0, Lcom/tinder/match/e/a;->m:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tinder/match/e/a;)Lcom/tinder/match/f/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/match/e/a;->c:Lcom/tinder/match/f/d;

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

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

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "Unable to get Updates loading status."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;->COMPLETED:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;ZLcom/tinder/domain/common/model/Subscription;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            "Z",
            "Lcom/tinder/domain/common/model/Subscription;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->showNewMatches()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->showNewMatches()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/tinder/match/e/a;->a:Lcom/tinder/match/i/c;

    .line 236
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v0, v3, v1}, Lcom/tinder/match/i/c;->a(ZLjava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    .line 233
    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 183
    .line 185
    invoke-direct {p0}, Lcom/tinder/match/e/a;->l()Lrx/e;

    move-result-object v0

    .line 186
    invoke-direct {p0}, Lcom/tinder/match/e/a;->m()Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/match/e/a;->m:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 187
    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/match/e/k;

    invoke-direct {v3, p0}, Lcom/tinder/match/e/k;-><init>(Lcom/tinder/match/e/a;)V

    .line 184
    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/e/l;

    invoke-direct {v1, p0}, Lcom/tinder/match/e/l;-><init>(Lcom/tinder/match/e/a;)V

    sget-object v2, Lcom/tinder/match/e/m;->a:Lrx/functions/b;

    .line 191
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tinder/match/e/a;->n:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 213
    return-void
.end method

.method private l()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/match/e/a;->c:Lcom/tinder/match/f/d;

    invoke-interface {v0}, Lcom/tinder/match/f/d;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/e/a;->d:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/match/e/n;->a(Lcom/tinder/domain/match/usecase/GetMessagesMatches;)Lrx/functions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->q(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private m()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/match/e/a;->g:Lcom/tinder/data/fastmatch/b/a;

    .line 221
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->observe()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/e/a;->h:Lcom/tinder/data/fastmatch/b/b;

    .line 223
    invoke-virtual {v1}, Lcom/tinder/data/fastmatch/b/b;->b()Lio/reactivex/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 222
    invoke-static {v1, v2}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/match/e/d;->a:Lrx/functions/f;

    .line 220
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;ZLcom/tinder/domain/common/model/Subscription;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/match/e/a;->b(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;ZLcom/tinder/domain/common/model/Subscription;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 95
    iget-object v0, p0, Lcom/tinder/match/e/a;->n:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 96
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tinder/match/e/a;->k()V

    return-void
.end method

.method final synthetic a(Lcom/tinder/match/views/MatchesSearchView$State;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/tinder/match/e/f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/e/f;-><init>(Lcom/tinder/match/e/a;Lcom/tinder/match/views/MatchesSearchView$State;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/e/a;->a(Lrx/functions/b;)V

    .line 143
    return-void
.end method

.method final synthetic a(Lcom/tinder/match/views/MatchesSearchView$State;Lcom/tinder/match/g/a;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tinder/match/e/a$2;->a:[I

    invoke-virtual {p1}, Lcom/tinder/match/views/MatchesSearchView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-interface {p2}, Lcom/tinder/match/g/a;->c()V

    .line 131
    iget-object v0, p0, Lcom/tinder/match/e/a;->j:Lcom/tinder/match/analytics/d;

    invoke-virtual {v0}, Lcom/tinder/match/analytics/d;->execute()V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-interface {p2}, Lcom/tinder/match/g/a;->d()V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-interface {p2}, Lcom/tinder/match/g/a;->e()V

    .line 138
    invoke-interface {p2}, Lcom/tinder/match/g/a;->f()V

    .line 139
    iget-object v0, p0, Lcom/tinder/match/e/a;->k:Lcom/tinder/match/analytics/f;

    invoke-virtual {v0}, Lcom/tinder/match/analytics/f;->execute()V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/tinder/match/e/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/e/e;-><init>(Lcom/tinder/match/e/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/e/a;->a(Lrx/functions/b;)V

    .line 209
    return-void
.end method

.method final synthetic a(Ljava/util/List;Lcom/tinder/match/g/a;)V
    .locals 2

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tinder/match/e/a;->b:Lcom/tinder/match/f/e;

    .line 197
    invoke-interface {v0}, Lcom/tinder/match/f/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCHING:Lcom/tinder/match/views/MatchesSearchView$State;

    if-ne v0, v1, :cond_0

    .line 199
    invoke-interface {p2, p1}, Lcom/tinder/match/g/a;->a(Ljava/util/List;)V

    .line 200
    invoke-interface {p2}, Lcom/tinder/match/g/a;->g()V

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-interface {p2}, Lcom/tinder/match/g/a;->a()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p2, p1}, Lcom/tinder/match/g/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/match/e/a;->i:Lcom/tinder/fastmatch/preview/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/preview/a;->a()V

    .line 100
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/match/e/a;->i:Lcom/tinder/fastmatch/preview/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/preview/a;->b()V

    .line 104
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/tinder/match/e/b;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/match/e/a;->a(Lrx/functions/b;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/match/e/a;->f:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    .line 109
    invoke-interface {v0}, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;->observeInitialUpdatesStatus()Lio/reactivex/f;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lorg/b/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/e/c;->a:Lrx/functions/e;

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/e/g;

    invoke-direct {v1, p0}, Lcom/tinder/match/e/g;-><init>(Lcom/tinder/match/e/a;)V

    sget-object v2, Lcom/tinder/match/e/h;->a:Lrx/functions/b;

    .line 113
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tinder/match/e/a;->n:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 117
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/match/e/a;->b:Lcom/tinder/match/f/e;

    .line 122
    invoke-interface {v0}, Lcom/tinder/match/f/e;->b()Lrx/e;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/e/i;

    invoke-direct {v1, p0}, Lcom/tinder/match/e/i;-><init>(Lcom/tinder/match/e/a;)V

    sget-object v2, Lcom/tinder/match/e/j;->a:Lrx/functions/b;

    .line 124
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tinder/match/e/a;->n:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 147
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/match/e/a;->b:Lcom/tinder/match/f/e;

    invoke-interface {v0}, Lcom/tinder/match/f/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tinder/match/e/a;->b:Lcom/tinder/match/f/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    .line 153
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/match/e/a;->e:Lcom/tinder/match/sponsoredmessage/i;

    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/i;->a()V

    .line 157
    iget-object v0, p0, Lcom/tinder/match/e/a;->e:Lcom/tinder/match/sponsoredmessage/i;

    iget-object v1, p0, Lcom/tinder/match/e/a;->o:Lcom/tinder/match/sponsoredmessage/i$b;

    invoke-virtual {v0, v1}, Lcom/tinder/match/sponsoredmessage/i;->a(Lcom/tinder/match/sponsoredmessage/i$b;)V

    .line 158
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/match/e/a;->e:Lcom/tinder/match/sponsoredmessage/i;

    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/i;->b()V

    .line 162
    iget-object v0, p0, Lcom/tinder/match/e/a;->e:Lcom/tinder/match/sponsoredmessage/i;

    iget-object v1, p0, Lcom/tinder/match/e/a;->o:Lcom/tinder/match/sponsoredmessage/i$b;

    invoke-virtual {v0, v1}, Lcom/tinder/match/sponsoredmessage/i;->b(Lcom/tinder/match/sponsoredmessage/i$b;)V

    .line 163
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/match/e/a;->l:Lcom/tinder/match/analytics/a;

    invoke-virtual {v0}, Lcom/tinder/match/analytics/a;->execute()V

    .line 176
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/match/e/a;->i:Lcom/tinder/fastmatch/preview/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/preview/a;->c()V

    .line 180
    return-void
.end method
