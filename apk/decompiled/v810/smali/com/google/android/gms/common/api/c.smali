.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/ap;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/co",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/d;

.field private final i:Lcom/google/android/gms/common/api/internal/bx;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/co;

    new-instance v0, Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/c;->g:I

    new-instance v0, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/bx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v0, p4, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/common/api/internal/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/co;

    new-instance v0, Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/c;->g:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/bx;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/bx;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bx;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/n;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/cb",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/a/b",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/a/c;

    invoke-direct {v4}, Lcom/google/android/gms/a/c;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/ap;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/bx;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/cb;Lcom/google/android/gms/a/c;Lcom/google/android/gms/common/api/internal/bx;)V

    invoke-virtual {v4}, Lcom/google/android/gms/a/c;->a()Lcom/google/android/gms/a/b;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/cz;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/ct;)V

    return-object p2
.end method

.method private final a()Lcom/google/android/gms/common/internal/az;
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/internal/az;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/az;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v0, v0, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v0, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/az;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/az;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v0, v0, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v0, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/az;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/az;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v0, v0, Lcom/google/android/gms/common/api/a$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v0, Lcom/google/android/gms/common/api/a$a$a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$a$a;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/cb",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/a/b",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ar;)Lcom/google/android/gms/common/api/a$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/ar",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/internal/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/az;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/az;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/az;->a()Lcom/google/android/gms/common/internal/ay;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ay;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/bu;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/internal/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/az;->a()Lcom/google/android/gms/common/internal/ay;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/bu;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ay;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/api/internal/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/co",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/co;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/c;->g:I

    return v0
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    return-object v0
.end method
