.class public Lcom/tinder/profile/e/m;
.super Ljava/lang/Object;
.source "JobPresenter.java"


# instance fields
.field a:Lcom/tinder/o/f;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/interactors/j;

.field private final c:Lcom/tinder/profile/i/e$a;

.field private final d:Lcom/tinder/managers/u;

.field private final e:Lrx/f/b;

.field private f:Lcom/tinder/profile/i/e;

.field private g:Lcom/tinder/api/model/common/Job;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/j;Lcom/tinder/profile/i/e$a;Lcom/tinder/managers/u;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/m;->e:Lrx/f/b;

    .line 39
    iput-object p1, p0, Lcom/tinder/profile/e/m;->b:Lcom/tinder/interactors/j;

    .line 40
    iput-object p2, p0, Lcom/tinder/profile/e/m;->c:Lcom/tinder/profile/i/e$a;

    .line 41
    iput-object p3, p0, Lcom/tinder/profile/e/m;->d:Lcom/tinder/managers/u;

    .line 42
    return-void
.end method

.method private a(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/tinder/profile/e/m;->d:Lcom/tinder/managers/u;

    new-instance v2, Lcom/tinder/model/SparksEvent;

    iget-object v0, p0, Lcom/tinder/profile/e/m;->g:Lcom/tinder/api/model/common/Job;

    if-nez v0, :cond_0

    const-string v0, "Job.Set"

    :goto_0
    invoke-direct {v2, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/profile/e/m;->b:Lcom/tinder/interactors/j;

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Lrx/b;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/m$2;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/m$2;-><init>(Lcom/tinder/profile/e/m;)V

    .line 140
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 155
    return-void

    .line 131
    :cond_0
    const-string v0, "Job.Change"

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tinder/profile/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/e;",
            ">;",
            "Lcom/tinder/profile/i/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, p2}, Lcom/tinder/profile/e/m;->b(Lcom/tinder/profile/i/e;)V

    .line 93
    return-void
.end method

.method private b(Lcom/tinder/profile/i/e;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/tinder/profile/i/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    .line 98
    invoke-virtual {p1}, Lcom/tinder/profile/i/e;->a()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/e/m;->g:Lcom/tinder/api/model/common/Job;

    .line 100
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/profile/e/m;->b:Lcom/tinder/interactors/j;

    .line 50
    invoke-virtual {v0}, Lcom/tinder/interactors/j;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/n;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/n;-><init>(Lcom/tinder/profile/e/m;)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/o;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/o;-><init>(Lcom/tinder/profile/e/m;)V

    .line 71
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/m$1;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/m$1;-><init>(Lcom/tinder/profile/e/m;)V

    .line 81
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 88
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/profile/e/m;->c:Lcom/tinder/profile/i/e$a;

    invoke-virtual {v0}, Lcom/tinder/profile/i/e$a;->a()Lcom/tinder/profile/i/e;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/i/e;->a(Z)V

    .line 76
    iput-object v0, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    .line 78
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object p1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/profile/e/m;->d()V

    .line 46
    return-void
.end method

.method public a(Lcom/tinder/profile/i/e;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/profile/i/e;->a(Z)V

    .line 107
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tinder/profile/i/e;->a(Z)V

    .line 108
    iput-object p1, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    .line 109
    iget-object v1, p0, Lcom/tinder/profile/e/m;->a:Lcom/tinder/o/f;

    invoke-interface {v1, v0, p1}, Lcom/tinder/o/f;->a(Lcom/tinder/profile/i/e;Lcom/tinder/profile/i/e;)V

    .line 110
    return-void
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/Job;

    .line 55
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/tinder/profile/e/m;->c:Lcom/tinder/profile/i/e$a;

    sget-object v4, Lcom/tinder/model/JobDisplayType;->COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

    .line 57
    invoke-virtual {v3, v4, v0}, Lcom/tinder/profile/i/e$a;->a(Lcom/tinder/model/JobDisplayType;Lcom/tinder/api/model/common/Job;)Lcom/tinder/profile/i/e;

    move-result-object v3

    .line 58
    invoke-direct {p0, v1, v3}, Lcom/tinder/profile/e/m;->a(Ljava/util/List;Lcom/tinder/profile/i/e;)V

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/tinder/profile/e/m;->c:Lcom/tinder/profile/i/e$a;

    sget-object v4, Lcom/tinder/model/JobDisplayType;->TITLE:Lcom/tinder/model/JobDisplayType;

    invoke-virtual {v3, v4, v0}, Lcom/tinder/profile/i/e$a;->a(Lcom/tinder/model/JobDisplayType;Lcom/tinder/api/model/common/Job;)Lcom/tinder/profile/i/e;

    move-result-object v3

    .line 62
    invoke-direct {p0, v1, v3}, Lcom/tinder/profile/e/m;->a(Ljava/util/List;Lcom/tinder/profile/i/e;)V

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/tinder/profile/e/m;->c:Lcom/tinder/profile/i/e$a;

    sget-object v4, Lcom/tinder/model/JobDisplayType;->COMPANY:Lcom/tinder/model/JobDisplayType;

    invoke-virtual {v3, v4, v0}, Lcom/tinder/profile/i/e$a;->a(Lcom/tinder/model/JobDisplayType;Lcom/tinder/api/model/common/Job;)Lcom/tinder/profile/i/e;

    move-result-object v0

    .line 66
    invoke-direct {p0, v1, v0}, Lcom/tinder/profile/e/m;->a(Ljava/util/List;Lcom/tinder/profile/i/e;)V

    goto :goto_0

    .line 69
    :cond_3
    return-object v1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tinder/profile/e/m;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->d()V

    .line 128
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    invoke-virtual {v0}, Lcom/tinder/profile/i/e;->a()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tinder/profile/e/m;->f:Lcom/tinder/profile/i/e;

    invoke-virtual {v1}, Lcom/tinder/profile/i/e;->b()Lcom/tinder/model/JobDisplayType;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/tinder/profile/e/m;->b:Lcom/tinder/interactors/j;

    iget-object v3, p0, Lcom/tinder/profile/e/m;->g:Lcom/tinder/api/model/common/Job;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Z

    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tinder/profile/e/m;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->y_()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/e/m;->a(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)V

    goto :goto_0
.end method

.method c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/profile/e/m;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tinder/profile/e/m;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 172
    :cond_0
    return-void
.end method
