.class public Lcom/tinder/messagestandard/presenter/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "ChatBehaviorRulesFemalePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/messagestandard/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/tinder/messagestandard/c/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/common/model/Gender$Value;

.field private final c:Lcom/tinder/messagestandard/d/a;

.field private final d:Lcom/tinder/messagestandard/d/c;

.field private final e:Lcom/tinder/analytics/fireworks/k;

.field private f:Lrx/m;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/d/a;Lcom/tinder/messagestandard/d/c;Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 27
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    iput-object v0, p0, Lcom/tinder/messagestandard/presenter/a;->b:Lcom/tinder/domain/common/model/Gender$Value;

    .line 40
    iput-object p1, p0, Lcom/tinder/messagestandard/presenter/a;->c:Lcom/tinder/messagestandard/d/a;

    .line 41
    iput-object p2, p0, Lcom/tinder/messagestandard/presenter/a;->d:Lcom/tinder/messagestandard/d/c;

    .line 42
    iput-object p3, p0, Lcom/tinder/messagestandard/presenter/a;->e:Lcom/tinder/analytics/fireworks/k;

    .line 43
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tinder/e/a/ju;->a()Lcom/tinder/e/a/ju$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/a;->b:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Gender$Value;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ju$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ju$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/ju$a;->a()Lcom/tinder/e/a/ju;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/a;->e:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 89
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tinder/e/a/js;->a()Lcom/tinder/e/a/js$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/a;->b:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Gender$Value;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/js$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/js$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/js$a;->a()Lcom/tinder/e/a/js;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/a;->e:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 95
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/messagestandard/d/a$a;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/tinder/messagestandard/d/a$a;->a()Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    move-result-object v0

    sget-object v1, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_FEMALE_SEEKING_MALE_ONLY_HAS_CUSTOM_GENDER:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tinder/messagestandard/presenter/a;->c()Lcom/tinder/messagestandard/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/messagestandard/c/a;->a()V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/tinder/messagestandard/presenter/a;->g()V

    .line 78
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tinder/messagestandard/presenter/a;->c()Lcom/tinder/messagestandard/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/messagestandard/c/a;->b()V

    .line 81
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method final synthetic a(Ljava8/util/Optional;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/messagestandard/presenter/e;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/presenter/e;-><init>(Lcom/tinder/messagestandard/presenter/a;)V

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tinder/messagestandard/presenter/a;->c()Lcom/tinder/messagestandard/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/messagestandard/c/a;->b()V

    .line 47
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/a;->d:Lcom/tinder/messagestandard/d/c;

    invoke-virtual {v0}, Lcom/tinder/messagestandard/d/c;->execute()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/messagestandard/presenter/b;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 48
    invoke-direct {p0}, Lcom/tinder/messagestandard/presenter/a;->h()V

    .line 49
    return-void
.end method

.method public c()Lcom/tinder/messagestandard/c/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/a;->a:Lcom/tinder/messagestandard/c/a;

    return-object v0
.end method

.method d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/a;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 60
    return-void
.end method

.method e()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/a;->c:Lcom/tinder/messagestandard/d/a;

    .line 66
    invoke-virtual {v0}, Lcom/tinder/messagestandard/d/a;->execute()Lrx/i;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/messagestandard/presenter/c;

    invoke-direct {v1, p0}, Lcom/tinder/messagestandard/presenter/c;-><init>(Lcom/tinder/messagestandard/presenter/a;)V

    new-instance v2, Lcom/tinder/messagestandard/presenter/d;

    invoke-direct {v2, p0}, Lcom/tinder/messagestandard/presenter/d;-><init>(Lcom/tinder/messagestandard/presenter/a;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/presenter/a;->f:Lrx/m;

    .line 83
    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/messagestandard/presenter/a;->c()Lcom/tinder/messagestandard/c/a;

    move-result-object v0

    return-object v0
.end method
