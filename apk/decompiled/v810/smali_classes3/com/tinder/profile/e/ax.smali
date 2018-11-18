.class public Lcom/tinder/profile/e/ax;
.super Ljava/lang/Object;
.source "SchoolPresenter.java"


# instance fields
.field a:Lcom/tinder/o/j;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/profile/repository/SchoolRepository;

.field private final c:Lcom/tinder/domain/profile/usecase/UpdateSchool;

.field private final d:Lcom/tinder/profile/i/f$a;

.field private final e:Lcom/tinder/managers/u;

.field private final f:Lio/reactivex/disposables/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tinder/profile/i/f;

.field private j:Lcom/tinder/adapters/SchoolsAdapter$b;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/repository/SchoolRepository;Lcom/tinder/domain/profile/usecase/UpdateSchool;Lcom/tinder/profile/i/f$a;Lcom/tinder/managers/u;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/ax;->f:Lio/reactivex/disposables/a;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/profile/e/ax;->g:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    .line 171
    new-instance v0, Lcom/tinder/profile/e/ay;

    invoke-direct {v0, p0}, Lcom/tinder/profile/e/ay;-><init>(Lcom/tinder/profile/e/ax;)V

    iput-object v0, p0, Lcom/tinder/profile/e/ax;->j:Lcom/tinder/adapters/SchoolsAdapter$b;

    .line 45
    iput-object p1, p0, Lcom/tinder/profile/e/ax;->b:Lcom/tinder/domain/profile/repository/SchoolRepository;

    .line 46
    iput-object p2, p0, Lcom/tinder/profile/e/ax;->c:Lcom/tinder/domain/profile/usecase/UpdateSchool;

    .line 47
    iput-object p4, p0, Lcom/tinder/profile/e/ax;->e:Lcom/tinder/managers/u;

    .line 48
    iput-object p3, p0, Lcom/tinder/profile/e/ax;->d:Lcom/tinder/profile/i/f$a;

    .line 49
    return-void
.end method

.method private a(Lcom/tinder/profile/i/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->i:Lcom/tinder/profile/i/f;

    invoke-virtual {p1, v0}, Lcom/tinder/profile/i/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    move v3, v2

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 110
    invoke-virtual {v0, p1}, Lcom/tinder/profile/i/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    if-ge v3, v6, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tinder/profile/i/f;->a(Z)V

    .line 119
    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    .line 123
    const/4 v1, -0x1

    move v0, v1

    move v1, v3

    .line 108
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 112
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_2

    .line 116
    :cond_3
    if-le v3, v6, :cond_0

    .line 117
    invoke-virtual {v0, v2}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_2

    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/tinder/profile/e/ax;->g()V

    .line 134
    :goto_4
    invoke-direct {p0}, Lcom/tinder/profile/e/ax;->j()Lcom/tinder/o/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/o/j;->c()V

    .line 135
    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 130
    invoke-virtual {v0, v2}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_5

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->i:Lcom/tinder/profile/i/f;

    invoke-virtual {v0, v5}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_4

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_3
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "Error providing school view models"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/profile/e/ax;->i()V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 152
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->b()Lcom/tinder/model/SchoolDisplayType;

    move-result-object v3

    sget-object v4, Lcom/tinder/model/SchoolDisplayType;->ID:Lcom/tinder/model/SchoolDisplayType;

    if-ne v3, v4, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->a()Lcom/tinder/domain/common/model/School;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->c:Lcom/tinder/domain/profile/usecase/UpdateSchool;

    .line 157
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/UpdateSchool;->execute(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    .line 158
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 159
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    new-instance v2, Lcom/tinder/profile/e/bc;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/bc;-><init>(Lcom/tinder/profile/e/ax;)V

    new-instance v3, Lcom/tinder/profile/e/bd;

    invoke-direct {v3, p0, v1}, Lcom/tinder/profile/e/bd;-><init>(Lcom/tinder/profile/e/ax;Ljava/util/List;)V

    .line 160
    invoke-virtual {v0, v2, v3}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 169
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->f:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/tinder/profile/e/ax;->b:Lcom/tinder/domain/profile/repository/SchoolRepository;

    .line 70
    invoke-interface {v1}, Lcom/tinder/domain/profile/repository/SchoolRepository;->load()Lio/reactivex/o;

    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v1

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v1

    new-instance v2, Lcom/tinder/profile/e/az;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/az;-><init>(Lcom/tinder/profile/e/ax;)V

    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    new-instance v2, Lcom/tinder/profile/e/ba;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/ba;-><init>(Lcom/tinder/profile/e/ax;)V

    sget-object v3, Lcom/tinder/profile/e/bb;->a:Lio/reactivex/b/g;

    .line 100
    invoke-virtual {v1, v2, v3}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 103
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x1

    .line 139
    iget-object v1, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 140
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 143
    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->i:Lcom/tinder/profile/i/f;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/i/f;->a(Z)V

    .line 146
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "School.Deny"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tinder/profile/e/ax;->e:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 177
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->e:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "School.Set"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->e:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "School.Change"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0
.end method

.method private j()Lcom/tinder/o/j;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->a:Lcom/tinder/o/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/adapters/SchoolsAdapter$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->j:Lcom/tinder/adapters/SchoolsAdapter$b;

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/profile/i/f;I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tinder/profile/e/ax;->a(Lcom/tinder/profile/i/f;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->a:Lcom/tinder/o/j;

    invoke-interface {v0, p1}, Lcom/tinder/o/j;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->a:Lcom/tinder/o/j;

    invoke-interface {v0}, Lcom/tinder/o/j;->e()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/tinder/profile/e/ax;->h()V

    .line 167
    :cond_0
    invoke-static {p2}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 168
    return-void
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v3, p0, Lcom/tinder/profile/e/ax;->d:Lcom/tinder/profile/i/f$a;

    invoke-virtual {v3, v0}, Lcom/tinder/profile/i/f$a;->a(Lcom/tinder/domain/common/model/School;)Lcom/tinder/profile/i/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object v1, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 84
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_3
    iput-object v2, p0, Lcom/tinder/profile/e/ax;->g:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->d:Lcom/tinder/profile/i/f$a;

    invoke-virtual {v0}, Lcom/tinder/profile/i/f$a;->a()Lcom/tinder/profile/i/f;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/tinder/profile/e/ax;->i:Lcom/tinder/profile/i/f;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tinder/profile/i/f;->a(Z)V

    .line 94
    iput-object v0, p0, Lcom/tinder/profile/e/ax;->i:Lcom/tinder/profile/i/f;

    .line 96
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tinder/profile/e/ax;->c(Ljava/util/List;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/tinder/profile/e/ax;->j()Lcom/tinder/o/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/o/j;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/profile/e/ax;->f()V

    .line 65
    return-void
.end method

.method d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 194
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->j:Lcom/tinder/adapters/SchoolsAdapter$b;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/e/ax;->j:Lcom/tinder/adapters/SchoolsAdapter$b;

    .line 197
    :cond_0
    return-void
.end method

.method final synthetic e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/profile/e/ax;->a:Lcom/tinder/o/j;

    invoke-interface {v0}, Lcom/tinder/o/j;->d()V

    return-void
.end method
