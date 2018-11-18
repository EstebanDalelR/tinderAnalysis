.class final Lcom/tinder/scarlet/f$a$a;
.super Ljava/lang/Object;
.source "Scarlet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/scarlet/Scarlet$Builder$Companion;",
        "",
        "()V",
        "DEFAULT_LIFECYCLE",
        "Lcom/tinder/scarlet/lifecycle/DefaultLifecycle;",
        "getDEFAULT_LIFECYCLE",
        "()Lcom/tinder/scarlet/lifecycle/DefaultLifecycle;",
        "DEFAULT_RETRY_STRATEGY",
        "Lcom/tinder/scarlet/retry/ExponentialBackoffStrategy;",
        "getDEFAULT_RETRY_STRATEGY",
        "()Lcom/tinder/scarlet/retry/ExponentialBackoffStrategy;",
        "DEFAULT_SCHEDULER",
        "Lio/reactivex/Scheduler;",
        "getDEFAULT_SCHEDULER",
        "()Lio/reactivex/Scheduler;",
        "RETRY_BASE_DURATION",
        "",
        "getRETRY_BASE_DURATION",
        "()J",
        "RETRY_MAX_DURATION",
        "getRETRY_MAX_DURATION",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/tinder/scarlet/lifecycle/a;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/tinder/scarlet/f$a;->b()Lcom/tinder/scarlet/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/f$a$a;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a$a;->e()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method private final b()J
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tinder/scarlet/f$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tinder/scarlet/f$a$a;)Lcom/tinder/scarlet/lifecycle/a;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a$a;->a()Lcom/tinder/scarlet/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method private final c()J
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/tinder/scarlet/f$a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tinder/scarlet/f$a$a;)Lcom/tinder/scarlet/b/b;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a$a;->d()Lcom/tinder/scarlet/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/scarlet/f$a$a;)J
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()Lcom/tinder/scarlet/b/b;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/tinder/scarlet/f$a;->e()Lcom/tinder/scarlet/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/scarlet/f$a$a;)J
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tinder/scarlet/f$a$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()Lio/reactivex/w;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tinder/scarlet/f$a;->f()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
