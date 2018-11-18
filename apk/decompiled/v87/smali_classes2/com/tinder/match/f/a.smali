.class public Lcom/tinder/match/f/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "MatchListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/match/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/j/c;

.field private final b:Lcom/tinder/match/g/e;

.field private final c:Lcom/tinder/match/g/d;

.field private final d:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

.field private final e:Lcom/tinder/messagestandard/d/a;

.field private final f:Lcom/tinder/match/sponsoredmessage/i;

.field private final g:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final h:Lcom/tinder/data/fastmatch/b/a;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final i:Lcom/tinder/data/fastmatch/b/b;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final j:Lcom/tinder/fastmatch/preview/a;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final k:Lcom/tinder/match/analytics/d;

.field private final l:Lcom/tinder/match/analytics/f;

.field private final m:Lcom/tinder/match/analytics/a;

.field private n:Lrx/m;

.field private final o:Lrx/f/b;
    .annotation runtime Lcom/esotericsoftware/kryo/NotNull;
    .end annotation
.end field

.field private final p:Lcom/tinder/match/sponsoredmessage/i$b;


# direct methods
.method public constructor <init>(Lcom/tinder/match/j/c;Lcom/tinder/match/g/e;Lcom/tinder/match/g/d;Lcom/tinder/messagestandard/d/a;Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/fastmatch/preview/a;Lcom/tinder/match/analytics/d;Lcom/tinder/match/analytics/f;Lcom/tinder/match/analytics/a;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 62
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/f/a;->o:Lrx/f/b;

    .line 165
    new-instance v0, Lcom/tinder/match/f/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/match/f/a$1;-><init>(Lcom/tinder/match/f/a;)V

    iput-object v0, p0, Lcom/tinder/match/f/a;->p:Lcom/tinder/match/sponsoredmessage/i$b;

    .line 79
    iput-object p1, p0, Lcom/tinder/match/f/a;->a:Lcom/tinder/match/j/c;

    .line 80
    iput-object p2, p0, Lcom/tinder/match/f/a;->b:Lcom/tinder/match/g/e;

    .line 81
    iput-object p3, p0, Lcom/tinder/match/f/a;->c:Lcom/tinder/match/g/d;

    .line 82
    iput-object p5, p0, Lcom/tinder/match/f/a;->d:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    .line 83
    iput-object p4, p0, Lcom/tinder/match/f/a;->e:Lcom/tinder/messagestandard/d/a;

    .line 84
    iput-object p9, p0, Lcom/tinder/match/f/a;->f:Lcom/tinder/match/sponsoredmessage/i;

    .line 85
    iput-object p6, p0, Lcom/tinder/match/f/a;->g:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    .line 86
    iput-object p7, p0, Lcom/tinder/match/f/a;->h:Lcom/tinder/data/fastmatch/b/a;

    .line 87
    iput-object p8, p0, Lcom/tinder/match/f/a;->i:Lcom/tinder/data/fastmatch/b/b;

    .line 88
    iput-object p10, p0, Lcom/tinder/match/f/a;->j:Lcom/tinder/fastmatch/preview/a;

    .line 89
    iput-object p11, p0, Lcom/tinder/match/f/a;->k:Lcom/tinder/match/analytics/d;

    .line 90
    iput-object p12, p0, Lcom/tinder/match/f/a;->l:Lcom/tinder/match/analytics/f;

    .line 91
    iput-object p13, p0, Lcom/tinder/match/f/a;->m:Lcom/tinder/match/analytics/a;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tinder/match/f/a;)Lcom/tinder/match/g/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/match/f/a;->c:Lcom/tinder/match/g/d;

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 245
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

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private b(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->showNewMatches()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    move v0, v2

    .line 250
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

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/tinder/match/f/a;->a:Lcom/tinder/match/j/c;

    .line 252
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v3

    .line 251
    invoke-virtual {v2, v0, v3, v1}, Lcom/tinder/match/j/c;->a(ZLjava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/tinder/match/f/a;->m()Lrx/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/match/f/a;->n()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/match/f/p;

    invoke-direct {v2, p0}, Lcom/tinder/match/f/p;-><init>(Lcom/tinder/match/f/a;)V

    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/f/q;

    invoke-direct {v1, p0}, Lcom/tinder/match/f/q;-><init>(Lcom/tinder/match/f/a;)V

    sget-object v2, Lcom/tinder/match/f/d;->a:Lrx/functions/b;

    .line 211
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tinder/match/f/a;->o:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 233
    return-void
.end method

.method private m()Lrx/e;
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
    .line 236
    iget-object v0, p0, Lcom/tinder/match/f/a;->c:Lcom/tinder/match/g/d;

    invoke-interface {v0}, Lcom/tinder/match/g/d;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/f/a;->d:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/domain/match/usecase/GetMessagesMatches;)Lrx/functions/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->o(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private n()Lrx/e;
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
    .line 240
    iget-object v0, p0, Lcom/tinder/match/f/a;->h:Lcom/tinder/data/fastmatch/b/a;

    .line 241
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->observe()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/f/a;->i:Lcom/tinder/data/fastmatch/b/b;

    .line 243
    invoke-virtual {v1}, Lcom/tinder/data/fastmatch/b/b;->b()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 242
    invoke-static {v1, v2}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/match/f/f;->a:Lrx/functions/g;

    .line 240
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E_()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/match/f/a;->f:Lcom/tinder/match/sponsoredmessage/i;

    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/i;->a()V

    .line 157
    iget-object v0, p0, Lcom/tinder/match/f/a;->f:Lcom/tinder/match/sponsoredmessage/i;

    iget-object v1, p0, Lcom/tinder/match/f/a;->p:Lcom/tinder/match/sponsoredmessage/i$b;

    invoke-virtual {v0, v1}, Lcom/tinder/match/sponsoredmessage/i;->a(Lcom/tinder/match/sponsoredmessage/i$b;)V

    .line 158
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Z)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tinder/match/f/a;->b(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 97
    iget-object v0, p0, Lcom/tinder/match/f/a;->o:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 98
    iget-object v0, p0, Lcom/tinder/match/f/a;->j:Lcom/tinder/fastmatch/preview/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/preview/a;->b()V

    .line 99
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tinder/match/f/a;->l()V

    return-void
.end method

.method final synthetic a(Lcom/tinder/match/views/MatchesSearchView$State;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/tinder/match/f/i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/f/i;-><init>(Lcom/tinder/match/f/a;Lcom/tinder/match/views/MatchesSearchView$State;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/f/a;->a(Lrx/functions/b;)V

    .line 143
    return-void
.end method

.method final synthetic a(Lcom/tinder/match/views/MatchesSearchView$State;Lcom/tinder/match/h/a;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tinder/match/f/a$2;->a:[I

    invoke-virtual {p1}, Lcom/tinder/match/views/MatchesSearchView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-interface {p2}, Lcom/tinder/match/h/a;->c()V

    .line 131
    iget-object v0, p0, Lcom/tinder/match/f/a;->k:Lcom/tinder/match/analytics/d;

    invoke-virtual {v0}, Lcom/tinder/match/analytics/d;->execute()V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-interface {p2}, Lcom/tinder/match/h/a;->d()V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-interface {p2}, Lcom/tinder/match/h/a;->e()V

    .line 138
    invoke-interface {p2}, Lcom/tinder/match/h/a;->f()V

    .line 139
    iget-object v0, p0, Lcom/tinder/match/f/a;->l:Lcom/tinder/match/analytics/f;

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

.method final synthetic a(Lcom/tinder/messagestandard/d/a$a;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/tinder/messagestandard/d/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/match/f/a;->e:Lcom/tinder/messagestandard/d/a;

    .line 185
    invoke-virtual {p1}, Lcom/tinder/messagestandard/d/a$a;->a()Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/tinder/messagestandard/d/a;->a(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tinder/match/f/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tinder/match/f/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/h/a;

    invoke-interface {v0}, Lcom/tinder/match/h/a;->h()V

    .line 190
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcom/tinder/match/f/g;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/f/g;-><init>(Lcom/tinder/match/f/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/f/a;->a(Lrx/functions/b;)V

    .line 229
    return-void
.end method

.method final synthetic a(Ljava/util/List;Lcom/tinder/match/h/a;)V
    .locals 2

    .prologue
    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tinder/match/f/a;->b:Lcom/tinder/match/g/e;

    .line 217
    invoke-interface {v0}, Lcom/tinder/match/g/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCHING:Lcom/tinder/match/views/MatchesSearchView$State;

    if-ne v0, v1, :cond_0

    .line 219
    invoke-interface {p2, p1}, Lcom/tinder/match/h/a;->a(Ljava/util/List;)V

    .line 220
    invoke-interface {p2}, Lcom/tinder/match/h/a;->g()V

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-interface {p2}, Lcom/tinder/match/h/a;->a()V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p2, p1}, Lcom/tinder/match/h/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava8/util/Optional;)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/tinder/match/f/h;

    invoke-direct {v0, p0}, Lcom/tinder/match/f/h;-><init>(Lcom/tinder/match/f/a;)V

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/match/f/a;->j:Lcom/tinder/fastmatch/preview/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/preview/a;->a()V

    .line 103
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/tinder/match/f/b;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/match/f/a;->a(Lrx/functions/b;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/match/f/a;->g:Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    .line 109
    invoke-interface {v0}, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;->observeInitialUpdatesStatus()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/f/c;->a:Lrx/functions/f;

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/f/j;

    invoke-direct {v1, p0}, Lcom/tinder/match/f/j;-><init>(Lcom/tinder/match/f/a;)V

    sget-object v2, Lcom/tinder/match/f/k;->a:Lrx/functions/b;

    .line 113
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tinder/match/f/a;->o:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 117
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/match/f/a;->b:Lcom/tinder/match/g/e;

    .line 122
    invoke-interface {v0}, Lcom/tinder/match/g/e;->b()Lrx/e;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/f/l;

    invoke-direct {v1, p0}, Lcom/tinder/match/f/l;-><init>(Lcom/tinder/match/f/a;)V

    sget-object v2, Lcom/tinder/match/f/m;->a:Lrx/functions/b;

    .line 124
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tinder/match/f/a;->o:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 147
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/match/f/a;->b:Lcom/tinder/match/g/e;

    invoke-interface {v0}, Lcom/tinder/match/g/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tinder/match/f/a;->b:Lcom/tinder/match/g/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/g/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    .line 153
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/match/f/a;->f:Lcom/tinder/match/sponsoredmessage/i;

    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/i;->b()V

    .line 162
    iget-object v0, p0, Lcom/tinder/match/f/a;->f:Lcom/tinder/match/sponsoredmessage/i;

    iget-object v1, p0, Lcom/tinder/match/f/a;->p:Lcom/tinder/match/sponsoredmessage/i$b;

    invoke-virtual {v0, v1}, Lcom/tinder/match/sponsoredmessage/i;->b(Lcom/tinder/match/sponsoredmessage/i$b;)V

    .line 163
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/match/f/a;->e:Lcom/tinder/messagestandard/d/a;

    .line 177
    invoke-virtual {v0}, Lcom/tinder/messagestandard/d/a;->execute()Lrx/i;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/f/n;

    invoke-direct {v1, p0}, Lcom/tinder/match/f/n;-><init>(Lcom/tinder/match/f/a;)V

    sget-object v2, Lcom/tinder/match/f/o;->a:Lrx/functions/b;

    .line 179
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/f/a;->n:Lrx/m;

    .line 192
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/match/f/a;->m:Lcom/tinder/match/analytics/a;

    invoke-virtual {v0}, Lcom/tinder/match/analytics/a;->execute()V

    .line 196
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/match/f/a;->n:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 200
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/match/f/a;->j:Lcom/tinder/fastmatch/preview/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/preview/a;->c()V

    .line 204
    return-void
.end method
