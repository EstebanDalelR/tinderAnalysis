.class public final Lio/reactivex/e/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/a$b;,
        Lio/reactivex/e/a$h;,
        Lio/reactivex/e/a$f;,
        Lio/reactivex/e/a$c;,
        Lio/reactivex/e/a$e;,
        Lio/reactivex/e/a$d;,
        Lio/reactivex/e/a$a;,
        Lio/reactivex/e/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/t;

.field static final b:Lio/reactivex/t;

.field static final c:Lio/reactivex/t;

.field static final d:Lio/reactivex/t;

.field static final e:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lio/reactivex/e/a$h;

    invoke-direct {v0}, Lio/reactivex/e/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/d/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/e/a;->a:Lio/reactivex/t;

    .line 76
    new-instance v0, Lio/reactivex/e/a$b;

    invoke-direct {v0}, Lio/reactivex/e/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/e/a;->b:Lio/reactivex/t;

    .line 78
    new-instance v0, Lio/reactivex/e/a$c;

    invoke-direct {v0}, Lio/reactivex/e/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/d/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/e/a;->c:Lio/reactivex/t;

    .line 80
    invoke-static {}, Lio/reactivex/internal/schedulers/i;->c()Lio/reactivex/internal/schedulers/i;

    move-result-object v0

    sput-object v0, Lio/reactivex/e/a;->d:Lio/reactivex/t;

    .line 82
    new-instance v0, Lio/reactivex/e/a$f;

    invoke-direct {v0}, Lio/reactivex/e/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/d/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/e/a;->e:Lio/reactivex/t;

    .line 83
    return-void
.end method

.method public static a()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lio/reactivex/e/a;->b:Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lio/reactivex/e/a;->c:Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/d/a;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lio/reactivex/e/a;->d:Lio/reactivex/t;

    return-object v0
.end method
