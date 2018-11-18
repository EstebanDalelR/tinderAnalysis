.class public final Lcom/tinder/scarlet/f$a;
.super Ljava/lang/Object;
.source "Scarlet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/f$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/scarlet/Scarlet$Builder;",
        "",
        "()V",
        "backoffStrategy",
        "Lcom/tinder/scarlet/retry/BackoffStrategy;",
        "lifecycle",
        "Lcom/tinder/scarlet/Lifecycle;",
        "messageAdapterFactories",
        "",
        "Lcom/tinder/scarlet/MessageAdapter$Factory;",
        "platform",
        "Lcom/tinder/scarlet/internal/utils/RuntimePlatform;",
        "streamAdapterFactories",
        "Lcom/tinder/scarlet/StreamAdapter$Factory;",
        "webSocketFactory",
        "Lcom/tinder/scarlet/WebSocket$Factory;",
        "addMessageAdapterFactory",
        "factory",
        "addStreamAdapterFactory",
        "build",
        "Lcom/tinder/scarlet/Scarlet;",
        "createConnectionFactory",
        "Lcom/tinder/scarlet/internal/connection/Connection$Factory;",
        "createMessageAdapterResolver",
        "Lcom/tinder/scarlet/internal/servicemethod/MessageAdapterResolver;",
        "createServiceFactory",
        "Lcom/tinder/scarlet/internal/Service$Factory;",
        "createServiceMethodExecutorFactory",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor$Factory;",
        "createStreamAdapterResolver",
        "Lcom/tinder/scarlet/internal/servicemethod/StreamAdapterResolver;",
        "Companion",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/f$a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Lcom/tinder/scarlet/lifecycle/a;

# The value of this static final field might be set in the static constructor
.field private static final i:J = 0x3e8L

# The value of this static final field might be set in the static constructor
.field private static final j:J = 0x2710L

.field private static final k:Lcom/tinder/scarlet/b/b;

.field private static final l:Lio/reactivex/w;


# instance fields
.field private b:Lcom/tinder/scarlet/l$b;

.field private c:Lcom/tinder/scarlet/c;

.field private d:Lcom/tinder/scarlet/b/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/scarlet/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/scarlet/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/tinder/scarlet/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/tinder/scarlet/f$a$a;

    invoke-direct {v0, v2}, Lcom/tinder/scarlet/f$a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/scarlet/f$a;->a:Lcom/tinder/scarlet/f$a$a;

    .line 194
    new-instance v0, Lcom/tinder/scarlet/lifecycle/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/tinder/scarlet/lifecycle/a;-><init>(Lcom/tinder/scarlet/lifecycle/d;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/scarlet/f$a;->h:Lcom/tinder/scarlet/lifecycle/a;

    .line 195
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tinder/scarlet/f$a;->i:J

    .line 196
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tinder/scarlet/f$a;->j:J

    .line 198
    new-instance v0, Lcom/tinder/scarlet/b/b;

    sget-object v1, Lcom/tinder/scarlet/f$a;->a:Lcom/tinder/scarlet/f$a$a;

    invoke-static {v1}, Lcom/tinder/scarlet/f$a$a;->d(Lcom/tinder/scarlet/f$a$a;)J

    move-result-wide v2

    sget-object v1, Lcom/tinder/scarlet/f$a;->a:Lcom/tinder/scarlet/f$a$a;

    invoke-static {v1}, Lcom/tinder/scarlet/f$a$a;->e(Lcom/tinder/scarlet/f$a$a;)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tinder/scarlet/b/b;-><init>(JJ)V

    sput-object v0, Lcom/tinder/scarlet/f$a;->k:Lcom/tinder/scarlet/b/b;

    .line 199
    invoke-static {}, Lio/reactivex/e/a;->a()Lio/reactivex/w;

    move-result-object v0

    sput-object v0, Lcom/tinder/scarlet/f$a;->l:Lio/reactivex/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lcom/tinder/scarlet/f$a;->a:Lcom/tinder/scarlet/f$a$a;

    invoke-static {v0}, Lcom/tinder/scarlet/f$a$a;->b(Lcom/tinder/scarlet/f$a$a;)Lcom/tinder/scarlet/lifecycle/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/c;

    iput-object v0, p0, Lcom/tinder/scarlet/f$a;->c:Lcom/tinder/scarlet/c;

    .line 135
    sget-object v0, Lcom/tinder/scarlet/f$a;->a:Lcom/tinder/scarlet/f$a$a;

    invoke-static {v0}, Lcom/tinder/scarlet/f$a$a;->c(Lcom/tinder/scarlet/f$a$a;)Lcom/tinder/scarlet/b/b;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/b/a;

    iput-object v0, p0, Lcom/tinder/scarlet/f$a;->d:Lcom/tinder/scarlet/b/a;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/scarlet/f$a;->e:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/scarlet/f$a;->f:Ljava/util/List;

    .line 138
    sget-object v0, Lcom/tinder/scarlet/internal/a/a;->a:Lcom/tinder/scarlet/internal/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/a/a$a;->a()Lcom/tinder/scarlet/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/scarlet/f$a;->g:Lcom/tinder/scarlet/internal/a/a;

    return-void
.end method

.method public static final synthetic b()Lcom/tinder/scarlet/lifecycle/a;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tinder/scarlet/f$a;->h:Lcom/tinder/scarlet/lifecycle/a;

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .prologue
    .line 132
    sget-wide v0, Lcom/tinder/scarlet/f$a;->i:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .prologue
    .line 132
    sget-wide v0, Lcom/tinder/scarlet/f$a;->j:J

    return-wide v0
.end method

.method public static final synthetic e()Lcom/tinder/scarlet/b/b;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tinder/scarlet/f$a;->k:Lcom/tinder/scarlet/b/b;

    return-object v0
.end method

.method public static final synthetic f()Lio/reactivex/w;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tinder/scarlet/f$a;->l:Lio/reactivex/w;

    return-object v0
.end method

.method private final g()Lcom/tinder/scarlet/internal/a$a;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lcom/tinder/scarlet/internal/a$a;

    .line 169
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a;->h()Lcom/tinder/scarlet/internal/connection/a$a;

    move-result-object v1

    .line 170
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a;->i()Lcom/tinder/scarlet/internal/servicemethod/d$a;

    move-result-object v2

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/tinder/scarlet/internal/a$a;-><init>(Lcom/tinder/scarlet/internal/connection/a$a;Lcom/tinder/scarlet/internal/servicemethod/d$a;)V

    .line 171
    return-object v0
.end method

.method private final h()Lcom/tinder/scarlet/internal/connection/a$a;
    .locals 6

    .prologue
    .line 174
    new-instance v0, Lcom/tinder/scarlet/internal/connection/a$a;

    iget-object v1, p0, Lcom/tinder/scarlet/f$a;->c:Lcom/tinder/scarlet/c;

    iget-object v2, p0, Lcom/tinder/scarlet/f$a;->b:Lcom/tinder/scarlet/l$b;

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/tinder/scarlet/f$a;->d:Lcom/tinder/scarlet/b/a;

    sget-object v4, Lcom/tinder/scarlet/f$a;->a:Lcom/tinder/scarlet/f$a$a;

    invoke-static {v4}, Lcom/tinder/scarlet/f$a$a;->a(Lcom/tinder/scarlet/f$a$a;)Lio/reactivex/w;

    move-result-object v4

    const-string v5, "DEFAULT_SCHEDULER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/scarlet/internal/connection/a$a;-><init>(Lcom/tinder/scarlet/c;Lcom/tinder/scarlet/l$b;Lcom/tinder/scarlet/b/a;Lio/reactivex/w;)V

    return-object v0
.end method

.method private final i()Lcom/tinder/scarlet/internal/servicemethod/d$a;
    .locals 6

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a;->j()Lcom/tinder/scarlet/internal/servicemethod/b;

    move-result-object v0

    .line 178
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a;->k()Lcom/tinder/scarlet/internal/servicemethod/f;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/tinder/scarlet/internal/servicemethod/a$b;

    invoke-direct {v2, v0}, Lcom/tinder/scarlet/internal/servicemethod/a$b;-><init>(Lcom/tinder/scarlet/internal/servicemethod/b;)V

    .line 180
    new-instance v3, Lcom/tinder/scarlet/internal/servicemethod/c$d$a;

    invoke-direct {v3, v0}, Lcom/tinder/scarlet/internal/servicemethod/c$d$a;-><init>(Lcom/tinder/scarlet/internal/servicemethod/b;)V

    .line 181
    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;

    .line 182
    sget-object v4, Lcom/tinder/scarlet/f$a;->a:Lcom/tinder/scarlet/f$a$a;

    invoke-static {v4}, Lcom/tinder/scarlet/f$a$a;->a(Lcom/tinder/scarlet/f$a$a;)Lio/reactivex/w;

    move-result-object v4

    const-string v5, "DEFAULT_SCHEDULER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {v0, v4, v2, v1}, Lcom/tinder/scarlet/internal/servicemethod/c$c$a;-><init>(Lio/reactivex/w;Lcom/tinder/scarlet/internal/servicemethod/a$b;Lcom/tinder/scarlet/internal/servicemethod/f;)V

    .line 184
    new-instance v1, Lcom/tinder/scarlet/internal/servicemethod/d$a;

    iget-object v2, p0, Lcom/tinder/scarlet/f$a;->g:Lcom/tinder/scarlet/internal/a/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/tinder/scarlet/internal/servicemethod/d$a;-><init>(Lcom/tinder/scarlet/internal/a/a;Lcom/tinder/scarlet/internal/servicemethod/c$d$a;Lcom/tinder/scarlet/internal/servicemethod/c$c$a;)V

    return-object v1
.end method

.method private final j()Lcom/tinder/scarlet/internal/servicemethod/b;
    .locals 3

    .prologue
    .line 188
    new-instance v1, Lcom/tinder/scarlet/internal/servicemethod/b;

    iget-object v0, p0, Lcom/tinder/scarlet/f$a;->e:Ljava/util/List;

    new-instance v2, Lcom/tinder/scarlet/a/a/a;

    invoke-direct {v2}, Lcom/tinder/scarlet/a/a/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/internal/servicemethod/b;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private final k()Lcom/tinder/scarlet/internal/servicemethod/f;
    .locals 3

    .prologue
    .line 191
    new-instance v1, Lcom/tinder/scarlet/internal/servicemethod/f;

    iget-object v0, p0, Lcom/tinder/scarlet/f$a;->f:Ljava/util/List;

    new-instance v2, Lcom/tinder/scarlet/c/a/a;

    invoke-direct {v2}, Lcom/tinder/scarlet/c/a/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/internal/servicemethod/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tinder/scarlet/b/a;)Lcom/tinder/scarlet/f$a;
    .locals 1

    .prologue
    const-string v0, "backoffStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 148
    check-cast v0, Lcom/tinder/scarlet/f$a;

    iput-object p1, v0, Lcom/tinder/scarlet/f$a;->d:Lcom/tinder/scarlet/b/a;

    check-cast p0, Lcom/tinder/scarlet/f$a;

    return-object p0
.end method

.method public final a(Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/f$a;
    .locals 1

    .prologue
    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 145
    check-cast v0, Lcom/tinder/scarlet/f$a;

    iput-object p1, v0, Lcom/tinder/scarlet/f$a;->c:Lcom/tinder/scarlet/c;

    check-cast p0, Lcom/tinder/scarlet/f$a;

    return-object p0
.end method

.method public final a(Lcom/tinder/scarlet/e$a;)Lcom/tinder/scarlet/f$a;
    .locals 1

    .prologue
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 155
    check-cast v0, Lcom/tinder/scarlet/f$a;

    iget-object v0, v0, Lcom/tinder/scarlet/f$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p0, Lcom/tinder/scarlet/f$a;

    return-object p0
.end method

.method public final a(Lcom/tinder/scarlet/k$a;)Lcom/tinder/scarlet/f$a;
    .locals 1

    .prologue
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 161
    check-cast v0, Lcom/tinder/scarlet/f$a;

    iget-object v0, v0, Lcom/tinder/scarlet/f$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p0, Lcom/tinder/scarlet/f$a;

    return-object p0
.end method

.method public final a(Lcom/tinder/scarlet/l$b;)Lcom/tinder/scarlet/f$a;
    .locals 1

    .prologue
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 140
    check-cast v0, Lcom/tinder/scarlet/f$a;

    iput-object p1, v0, Lcom/tinder/scarlet/f$a;->b:Lcom/tinder/scarlet/l$b;

    check-cast p0, Lcom/tinder/scarlet/f$a;

    return-object p0
.end method

.method public final a()Lcom/tinder/scarlet/f;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcom/tinder/scarlet/f;

    iget-object v1, p0, Lcom/tinder/scarlet/f$a;->g:Lcom/tinder/scarlet/internal/a/a;

    invoke-direct {p0}, Lcom/tinder/scarlet/f$a;->g()Lcom/tinder/scarlet/internal/a$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/scarlet/f;-><init>(Lcom/tinder/scarlet/internal/a/a;Lcom/tinder/scarlet/internal/a$a;)V

    return-object v0
.end method
