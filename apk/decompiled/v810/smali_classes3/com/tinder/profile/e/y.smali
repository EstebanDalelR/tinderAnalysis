.class public Lcom/tinder/profile/e/y;
.super Ljava/lang/Object;
.source "MatchProfilePresenter.java"


# instance fields
.field a:Lcom/tinder/profile/f/g;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/af;

.field private final c:Lcom/tinder/profile/model/Profile$b;

.field private final d:Lcom/tinder/domain/match/usecase/GetMatch;

.field private final e:Lcom/tinder/common/navigation/a;

.field private final f:Lrx/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/b/af;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/common/navigation/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/y;->f:Lrx/f/b;

    .line 43
    iput-object p1, p0, Lcom/tinder/profile/e/y;->b:Lcom/tinder/profile/b/af;

    .line 44
    iput-object p2, p0, Lcom/tinder/profile/e/y;->c:Lcom/tinder/profile/model/Profile$b;

    .line 45
    iput-object p3, p0, Lcom/tinder/profile/e/y;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    .line 46
    iput-object p4, p0, Lcom/tinder/profile/e/y;->e:Lcom/tinder/common/navigation/a;

    .line 47
    return-void
.end method

.method private a(Ljava8/util/Optional;)Lcom/tinder/profile/model/Profile$Adornment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$Adornment;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 105
    sget-object v2, Lcom/tinder/profile/e/y$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 108
    :pswitch_0
    sget-object v0, Lcom/tinder/profile/model/Profile$Adornment;->SUPERLIKE:Lcom/tinder/profile/model/Profile$Adornment;

    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v0, Lcom/tinder/profile/model/Profile$Adornment;->FAST_MATCH:Lcom/tinder/profile/model/Profile$Adornment;

    goto :goto_0

    .line 112
    :pswitch_2
    sget-object v0, Lcom/tinder/profile/model/Profile$Adornment;->BOOST:Lcom/tinder/profile/model/Profile$Adornment;

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "Error fetching user data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/profile/e/y;->e:Lcom/tinder/common/navigation/a;

    sget-object v1, Lcom/tinder/common/navigation/Screen$e;->a:Lcom/tinder/common/navigation/Screen$e;

    invoke-interface {v0, v1}, Lcom/tinder/common/navigation/a;->a(Lcom/tinder/common/navigation/Screen;)V

    .line 96
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/domain/common/model/PerspectableUser;Ljava8/util/Optional;)Lcom/tinder/profile/model/Profile;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/tinder/profile/e/y;->a(Ljava8/util/Optional;)Lcom/tinder/profile/model/Profile$Adornment;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tinder/profile/e/y;->c:Lcom/tinder/profile/model/Profile$b;

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v0, v3, v4

    invoke-virtual {v1, p1, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/y;->c:Lcom/tinder/profile/model/Profile$b;

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    new-array v2, v4, [Lcom/tinder/profile/model/Profile$Adornment;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tinder/profile/e/y;->d()V

    .line 53
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tinder/profile/e/y;->c()Lcom/tinder/profile/f/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/profile/f/g;->a(Lcom/tinder/profile/model/Profile;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/profile/e/y;->b:Lcom/tinder/profile/b/af;

    .line 64
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/af;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/e/y;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    .line 65
    invoke-virtual {v1, p2}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profile/e/z;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/z;-><init>(Lcom/tinder/profile/e/y;)V

    .line 63
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/aa;

    invoke-direct {v1, p0}, Lcom/tinder/profile/e/aa;-><init>(Lcom/tinder/profile/e/y;)V

    sget-object v2, Lcom/tinder/profile/e/ab;->a:Lrx/functions/b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tinder/profile/e/y;->f:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 87
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/profile/e/y;->f:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 59
    return-void
.end method

.method c()Lcom/tinder/profile/f/g;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/profile/e/y;->a:Lcom/tinder/profile/f/g;

    return-object v0
.end method