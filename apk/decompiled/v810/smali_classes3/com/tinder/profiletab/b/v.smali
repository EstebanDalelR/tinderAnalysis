.class public Lcom/tinder/profiletab/b/v;
.super Ljava/lang/Object;
.source "ProfileTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profiletab/b/v$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/profiletab/c/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/data/n/b;

.field private final c:Lcom/tinder/profiletab/e/b$b;

.field private final d:Lcom/tinder/passport/f/a;

.field private final e:Lcom/tinder/interactors/TutorialsInteractor;

.field private final f:Lcom/tinder/core/experiment/a;

.field private final g:Lcom/tinder/profiletab/d/g;

.field private final h:Lcom/tinder/profiletab/d/a;

.field private final i:Lrx/f/b;

.field private j:Lcom/tinder/profiletab/e/b;


# direct methods
.method public constructor <init>(Lcom/tinder/data/n/b;Lcom/tinder/profiletab/e/b$b;Lcom/tinder/passport/f/a;Lcom/tinder/profiletab/d/a;Lcom/tinder/profiletab/d/g;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/b/v;->i:Lrx/f/b;

    .line 53
    iput-object p1, p0, Lcom/tinder/profiletab/b/v;->b:Lcom/tinder/data/n/b;

    .line 54
    iput-object p2, p0, Lcom/tinder/profiletab/b/v;->c:Lcom/tinder/profiletab/e/b$b;

    .line 55
    iput-object p3, p0, Lcom/tinder/profiletab/b/v;->d:Lcom/tinder/passport/f/a;

    .line 56
    iput-object p4, p0, Lcom/tinder/profiletab/b/v;->h:Lcom/tinder/profiletab/d/a;

    .line 57
    iput-object p6, p0, Lcom/tinder/profiletab/b/v;->e:Lcom/tinder/interactors/TutorialsInteractor;

    .line 58
    iput-object p7, p0, Lcom/tinder/profiletab/b/v;->f:Lcom/tinder/core/experiment/a;

    .line 59
    iput-object p5, p0, Lcom/tinder/profiletab/b/v;->g:Lcom/tinder/profiletab/d/g;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tinder/profiletab/b/v;)Lcom/tinder/profiletab/e/b$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->c:Lcom/tinder/profiletab/e/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/e/b;)Lcom/tinder/profiletab/e/b;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/profiletab/b/v;->j:Lcom/tinder/profiletab/e/b;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/profiletab/b/v;)Lcom/tinder/profiletab/e/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->j:Lcom/tinder/profiletab/e/b;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava8/util/Optional;)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->b:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->i:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profiletab/b/v;->b:Lcom/tinder/data/n/b;

    .line 66
    invoke-interface {v1}, Lcom/tinder/data/n/b;->observe()Lrx/e;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tinder/profiletab/b/v$a;-><init>(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/b/v$1;)V

    .line 68
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/w;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/w;-><init>(Lcom/tinder/profiletab/b/v;)V

    sget-object v3, Lcom/tinder/profiletab/b/x;->a:Lrx/functions/b;

    .line 69
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 70
    return-void
.end method

.method final synthetic a(Lcom/tinder/profiletab/e/b;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->a:Lcom/tinder/profiletab/c/a;

    invoke-interface {v0, p1}, Lcom/tinder/profiletab/c/a;->a(Lcom/tinder/profiletab/e/b;)V

    return-void
.end method

.method b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->i:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profiletab/b/v;->d:Lcom/tinder/passport/f/a;

    .line 76
    invoke-interface {v1}, Lcom/tinder/passport/f/a;->a()Lrx/e;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/y;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/y;-><init>(Lcom/tinder/profiletab/b/v;)V

    .line 78
    invoke-virtual {v1, v2}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tinder/profiletab/b/v$a;-><init>(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/b/v$1;)V

    .line 79
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/z;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/z;-><init>(Lcom/tinder/profiletab/b/v;)V

    sget-object v3, Lcom/tinder/profiletab/b/aa;->a:Lrx/functions/b;

    .line 80
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 81
    return-void
.end method

.method final synthetic b(Lcom/tinder/profiletab/e/b;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->a:Lcom/tinder/profiletab/c/a;

    invoke-interface {v0, p1}, Lcom/tinder/profiletab/c/a;->a(Lcom/tinder/profiletab/e/b;)V

    return-void
.end method

.method c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->i:Lrx/f/b;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 86
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->e:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->j()V

    .line 91
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->b:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->j:Lcom/tinder/profiletab/e/b;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tinder/profiletab/d/g$a;->j()Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    iget-object v4, p0, Lcom/tinder/profiletab/b/v;->j:Lcom/tinder/profiletab/e/b;

    .line 98
    invoke-virtual {v4}, Lcom/tinder/profiletab/e/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/profiletab/d/g$a$a;->b(Ljava/lang/String;)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    iget-object v4, p0, Lcom/tinder/profiletab/b/v;->j:Lcom/tinder/profiletab/e/b;

    .line 99
    invoke-virtual {v4}, Lcom/tinder/profiletab/e/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/profiletab/d/g$a$a;->c(Ljava/lang/String;)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    .line 100
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->bio()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/profiletab/d/g$a$a;->a(Ljava/lang/String;)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    .line 101
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->photos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tinder/profiletab/d/g$a$a;->a(I)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    .line 102
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tinder/profiletab/d/g$a$a;->a(Z)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    .line 103
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->hideDistance()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tinder/profiletab/d/g$a$a;->b(Z)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tinder/profiletab/d/g$a$a;->c(Z)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyConnected()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tinder/profiletab/d/g$a$a;->d(Z)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/d/g$a$a;->e(Z)Lcom/tinder/profiletab/d/g$a$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/tinder/profiletab/d/g$a$a;->a()Lcom/tinder/profiletab/d/g$a;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tinder/profiletab/b/v;->g:Lcom/tinder/profiletab/d/g;

    .line 110
    invoke-virtual {v1, v0}, Lcom/tinder/profiletab/d/g;->a(Lcom/tinder/profiletab/d/g$a;)Lrx/b;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_1

    :cond_3
    move v1, v2

    .line 106
    goto :goto_2
.end method

.method public e()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->h:Lcom/tinder/profiletab/d/a;

    .line 117
    invoke-virtual {v0}, Lcom/tinder/profiletab/d/a;->execute()Lrx/b;

    move-result-object v0

    .line 118
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 120
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/profiletab/b/v;->a:Lcom/tinder/profiletab/c/a;

    invoke-interface {v0}, Lcom/tinder/profiletab/c/a;->a()V

    .line 124
    return-void
.end method
