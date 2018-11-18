.class public Lcom/tinder/profile/e/q;
.super Ljava/lang/Object;
.source "JobPresenter.java"


# instance fields
.field a:Lcom/tinder/o/f;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/interactors/j;

.field private final c:Lcom/tinder/profile/i/e$a;

.field private final d:Lcom/tinder/domain/profile/repository/JobRepository;

.field private final e:Lcom/tinder/domain/profile/usecase/UpdateJob;

.field private final f:Lcom/tinder/managers/u;

.field private final g:Lio/reactivex/disposables/a;

.field private h:Lcom/tinder/profile/i/e;

.field private i:Lcom/tinder/domain/common/model/Job;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/j;Lcom/tinder/profile/i/e$a;Lcom/tinder/domain/profile/repository/JobRepository;Lcom/tinder/domain/profile/usecase/UpdateJob;Lcom/tinder/managers/u;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/q;->g:Lio/reactivex/disposables/a;

    .line 45
    iput-object p1, p0, Lcom/tinder/profile/e/q;->b:Lcom/tinder/interactors/j;

    .line 46
    iput-object p2, p0, Lcom/tinder/profile/e/q;->c:Lcom/tinder/profile/i/e$a;

    .line 47
    iput-object p3, p0, Lcom/tinder/profile/e/q;->d:Lcom/tinder/domain/profile/repository/JobRepository;

    .line 48
    iput-object p4, p0, Lcom/tinder/profile/e/q;->e:Lcom/tinder/domain/profile/usecase/UpdateJob;

    .line 49
    iput-object p5, p0, Lcom/tinder/profile/e/q;->f:Lcom/tinder/managers/u;

    .line 50
    return-void
.end method

.method private a(Lcom/tinder/domain/common/model/Job;Lcom/tinder/model/JobDisplayType;)V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tinder/profile/e/q;->f:Lcom/tinder/managers/u;

    new-instance v2, Lcom/tinder/model/SparksEvent;

    iget-object v0, p0, Lcom/tinder/profile/e/q;->i:Lcom/tinder/domain/common/model/Job;

    if-nez v0, :cond_0

    const-string v0, "Job.Set"

    :goto_0
    invoke-direct {v2, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 145
    iget-object v1, p0, Lcom/tinder/profile/e/q;->e:Lcom/tinder/domain/profile/usecase/UpdateJob;

    sget-object v0, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    if-eq p2, v0, :cond_1

    move-object v0, p1

    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/UpdateJob;->execute(Lcom/tinder/domain/common/model/Job;)Lio/reactivex/a;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/v;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/v;-><init>(Lcom/tinder/profile/e/q;)V

    new-instance v2, Lcom/tinder/profile/e/w;

    invoke-direct {v2, p0, p1}, Lcom/tinder/profile/e/w;-><init>(Lcom/tinder/profile/e/q;Lcom/tinder/domain/common/model/Job;)V

    .line 150
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tinder/profile/e/q;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 157
    return-void

    .line 139
    :cond_0
    const-string v0, "Job.Change"

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    const-string v0, "Error loading jobs"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0, p2}, Lcom/tinder/profile/e/q;->b(Lcom/tinder/profile/i/e;)V

    .line 101
    return-void
.end method

.method private b(Lcom/tinder/profile/i/e;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/tinder/profile/i/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    .line 106
    invoke-virtual {p1}, Lcom/tinder/profile/i/e;->a()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/e/q;->i:Lcom/tinder/domain/common/model/Job;

    .line 108
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/profile/e/q;->d:Lcom/tinder/domain/profile/repository/JobRepository;

    .line 59
    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/JobRepository;->load()Lio/reactivex/o;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/r;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/r;-><init>(Lcom/tinder/profile/e/q;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/s;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/s;-><init>(Lcom/tinder/profile/e/q;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/t;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/t;-><init>(Lcom/tinder/profile/e/q;)V

    sget-object v2, Lcom/tinder/profile/e/u;->a:Lio/reactivex/b/g;

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tinder/profile/e/q;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tinder/profile/e/q;->e()V

    .line 54
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/common/model/Job;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error updating user\'s job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tinder/profile/e/q;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->c()V

    .line 155
    return-void
.end method

.method public a(Lcom/tinder/profile/i/e;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/profile/i/e;->a(Z)V

    .line 115
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tinder/profile/i/e;->a(Z)V

    .line 116
    iput-object p1, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    .line 117
    iget-object v1, p0, Lcom/tinder/profile/e/q;->a:Lcom/tinder/o/f;

    invoke-interface {v1, v0, p1}, Lcom/tinder/o/f;->a(Lcom/tinder/profile/i/e;Lcom/tinder/profile/i/e;)V

    .line 118
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
    .line 93
    iget-object v0, p0, Lcom/tinder/profile/e/q;->a:Lcom/tinder/o/f;

    invoke-interface {v0, p1}, Lcom/tinder/o/f;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/profile/e/q;->c:Lcom/tinder/profile/i/e$a;

    invoke-virtual {v0}, Lcom/tinder/profile/i/e$a;->a()Lcom/tinder/profile/i/e;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    if-nez v1, :cond_0

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/i/e;->a(Z)V

    .line 85
    iput-object v0, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    .line 87
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object p1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tinder/profile/e/q;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->d()V

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    invoke-virtual {v0}, Lcom/tinder/profile/i/e;->a()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tinder/profile/e/q;->h:Lcom/tinder/profile/i/e;

    invoke-virtual {v1}, Lcom/tinder/profile/i/e;->b()Lcom/tinder/model/JobDisplayType;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/tinder/profile/e/q;->b:Lcom/tinder/interactors/j;

    iget-object v3, p0, Lcom/tinder/profile/e/q;->i:Lcom/tinder/domain/common/model/Job;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tinder/interactors/j;->a(Lcom/tinder/domain/common/model/Job;Lcom/tinder/domain/common/model/Job;Lcom/tinder/model/JobDisplayType;)Z

    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tinder/profile/e/q;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->b()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/e/q;->a(Lcom/tinder/domain/common/model/Job;Lcom/tinder/model/JobDisplayType;)V

    goto :goto_0
.end method

.method final synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 64
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/tinder/profile/e/q;->c:Lcom/tinder/profile/i/e$a;

    sget-object v4, Lcom/tinder/model/JobDisplayType;->COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

    .line 66
    invoke-virtual {v3, v4, v0}, Lcom/tinder/profile/i/e$a;->a(Lcom/tinder/model/JobDisplayType;Lcom/tinder/domain/common/model/Job;)Lcom/tinder/profile/i/e;

    move-result-object v3

    .line 67
    invoke-direct {p0, v1, v3}, Lcom/tinder/profile/e/q;->a(Ljava/util/List;Lcom/tinder/profile/i/e;)V

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    iget-object v3, p0, Lcom/tinder/profile/e/q;->c:Lcom/tinder/profile/i/e$a;

    sget-object v4, Lcom/tinder/model/JobDisplayType;->TITLE:Lcom/tinder/model/JobDisplayType;

    invoke-virtual {v3, v4, v0}, Lcom/tinder/profile/i/e$a;->a(Lcom/tinder/model/JobDisplayType;Lcom/tinder/domain/common/model/Job;)Lcom/tinder/profile/i/e;

    move-result-object v3

    .line 71
    invoke-direct {p0, v1, v3}, Lcom/tinder/profile/e/q;->a(Ljava/util/List;Lcom/tinder/profile/i/e;)V

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    iget-object v3, p0, Lcom/tinder/profile/e/q;->c:Lcom/tinder/profile/i/e$a;

    sget-object v4, Lcom/tinder/model/JobDisplayType;->COMPANY:Lcom/tinder/model/JobDisplayType;

    invoke-virtual {v3, v4, v0}, Lcom/tinder/profile/i/e$a;->a(Lcom/tinder/model/JobDisplayType;Lcom/tinder/domain/common/model/Job;)Lcom/tinder/profile/i/e;

    move-result-object v0

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/tinder/profile/e/q;->a(Ljava/util/List;Lcom/tinder/profile/i/e;)V

    goto :goto_0

    .line 78
    :cond_3
    return-object v1
.end method

.method c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/profile/e/q;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 172
    return-void
.end method

.method final synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/profile/e/q;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->b()V

    return-void
.end method
