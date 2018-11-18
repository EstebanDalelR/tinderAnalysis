.class public Lcom/tinder/profile/e/ap;
.super Ljava/lang/Object;
.source "SchoolPresenter.java"


# instance fields
.field a:Lcom/tinder/o/j;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/interactors/x;

.field private final c:Lcom/tinder/profile/i/f$a;

.field private final d:Lcom/tinder/managers/u;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tinder/profile/i/f;

.field private h:Lrx/f/b;

.field private i:Lcom/tinder/adapters/SchoolsAdapter$b;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/x;Lcom/tinder/profile/i/f$a;Lcom/tinder/managers/u;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/profile/e/ap;->e:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/ap;->f:Ljava/util/List;

    .line 187
    new-instance v0, Lcom/tinder/profile/e/aq;

    invoke-direct {v0, p0}, Lcom/tinder/profile/e/aq;-><init>(Lcom/tinder/profile/e/ap;)V

    iput-object v0, p0, Lcom/tinder/profile/e/ap;->i:Lcom/tinder/adapters/SchoolsAdapter$b;

    .line 44
    iput-object p1, p0, Lcom/tinder/profile/e/ap;->b:Lcom/tinder/interactors/x;

    .line 45
    iput-object p3, p0, Lcom/tinder/profile/e/ap;->d:Lcom/tinder/managers/u;

    .line 46
    iput-object p2, p0, Lcom/tinder/profile/e/ap;->c:Lcom/tinder/profile/i/f$a;

    .line 47
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/ap;->h:Lrx/f/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/e/ap;)Lcom/tinder/o/j;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->i()Lcom/tinder/o/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/profile/i/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->g:Lcom/tinder/profile/i/f;

    invoke-virtual {p1, v0}, Lcom/tinder/profile/i/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    move v3, v2

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 114
    invoke-virtual {v0, p1}, Lcom/tinder/profile/i/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    if-ge v3, v6, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tinder/profile/i/f;->a(Z)V

    .line 123
    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    .line 127
    const/4 v1, -0x1

    move v0, v1

    move v1, v3

    .line 112
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 116
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_2

    .line 120
    :cond_3
    if-le v3, v6, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_2

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->f()V

    .line 138
    :goto_4
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->i()Lcom/tinder/o/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/o/j;->d()V

    .line 139
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 134
    invoke-virtual {v0, v2}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_5

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->g:Lcom/tinder/profile/i/f;

    invoke-virtual {v0, v5}, Lcom/tinder/profile/i/f;->a(Z)V

    goto :goto_4

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_3
.end method

.method static synthetic b(Lcom/tinder/profile/e/ap;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->g()V

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
    .line 153
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->h()V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
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

    .line 156
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->b()Lcom/tinder/model/SchoolDisplayType;

    move-result-object v3

    sget-object v4, Lcom/tinder/model/SchoolDisplayType;->ID:Lcom/tinder/model/SchoolDisplayType;

    if-ne v3, v4, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->a()Lcom/tinder/api/model/common/School;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/School;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->b:Lcom/tinder/interactors/x;

    .line 161
    invoke-virtual {v0, v1}, Lcom/tinder/interactors/x;->a(Ljava/util/List;)Lrx/b;

    move-result-object v0

    .line 162
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v2, Lcom/tinder/profile/e/ap$1;

    invoke-direct {v2, p0, v1}, Lcom/tinder/profile/e/ap$1;-><init>(Lcom/tinder/profile/e/ap;Ljava/util/List;)V

    .line 164
    invoke-virtual {v0, v2}, Lrx/b;->b(Lrx/d;)V

    .line 185
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->h:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profile/e/ap;->b:Lcom/tinder/interactors/x;

    .line 77
    invoke-virtual {v1}, Lcom/tinder/interactors/x;->a()Lrx/e;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profile/e/ar;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/ar;-><init>(Lcom/tinder/profile/e/ap;)V

    .line 79
    invoke-virtual {v1, v2}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profile/e/as;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/as;-><init>(Lcom/tinder/profile/e/ap;)V

    .line 106
    invoke-static {v2}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 107
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/tinder/profile/e/ap;->f:Ljava/util/List;

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

    .line 144
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 147
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->g:Lcom/tinder/profile/i/f;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/i/f;->a(Z)V

    .line 150
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "School.Deny"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tinder/profile/e/ap;->d:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 193
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->d:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "School.Set"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->d:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "School.Change"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0
.end method

.method private i()Lcom/tinder/o/j;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->a:Lcom/tinder/o/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/adapters/SchoolsAdapter$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->i:Lcom/tinder/adapters/SchoolsAdapter$b;

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/profile/i/f;I)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tinder/profile/e/ap;->a(Lcom/tinder/profile/i/f;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->i()Lcom/tinder/o/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/o/j;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 81
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/School;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v3, p0, Lcom/tinder/profile/e/ap;->c:Lcom/tinder/profile/i/f$a;

    invoke-virtual {v3, v0}, Lcom/tinder/profile/i/f$a;->a(Lcom/tinder/api/model/common/School;)Lcom/tinder/profile/i/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iput-object v1, p0, Lcom/tinder/profile/e/ap;->f:Ljava/util/List;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 89
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

    .line 90
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    iput-object v2, p0, Lcom/tinder/profile/e/ap;->e:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->c:Lcom/tinder/profile/i/f$a;

    invoke-virtual {v0}, Lcom/tinder/profile/i/f$a;->a()Lcom/tinder/profile/i/f;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/tinder/profile/e/ap;->g:Lcom/tinder/profile/i/f;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tinder/profile/i/f;->a(Z)V

    .line 100
    iput-object v0, p0, Lcom/tinder/profile/e/ap;->g:Lcom/tinder/profile/i/f;

    .line 102
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-object v1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 58
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-direct {p0, v1}, Lcom/tinder/profile/e/ap;->c(Ljava/util/List;)V

    .line 68
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->i()Lcom/tinder/o/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/o/j;->g()V

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tinder/profile/e/ap;->e()V

    .line 72
    return-void
.end method

.method d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->h:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->h:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/ap;->i:Lcom/tinder/adapters/SchoolsAdapter$b;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/e/ap;->i:Lcom/tinder/adapters/SchoolsAdapter$b;

    .line 215
    :cond_1
    return-void
.end method
