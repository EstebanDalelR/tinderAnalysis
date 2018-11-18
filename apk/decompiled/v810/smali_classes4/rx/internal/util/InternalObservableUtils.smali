.class public final enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;
.source "InternalObservableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/InternalObservableUtils$a;,
        Lrx/internal/util/InternalObservableUtils$c;,
        Lrx/internal/util/InternalObservableUtils$h;,
        Lrx/internal/util/InternalObservableUtils$i;,
        Lrx/internal/util/InternalObservableUtils$g;,
        Lrx/internal/util/InternalObservableUtils$b;,
        Lrx/internal/util/InternalObservableUtils$j;,
        Lrx/internal/util/InternalObservableUtils$d;,
        Lrx/internal/util/InternalObservableUtils$f;,
        Lrx/internal/util/InternalObservableUtils$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/util/InternalObservableUtils$f;

.field public static final b:Lrx/internal/util/InternalObservableUtils$d;

.field public static final c:Lrx/internal/util/InternalObservableUtils$j;

.field static final d:Lrx/internal/util/InternalObservableUtils$i;

.field public static final e:Lrx/internal/util/InternalObservableUtils$e;

.field static final f:Lrx/internal/util/InternalObservableUtils$c;

.field public static final g:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lrx/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$b",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lrx/internal/util/InternalObservableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->i:[Lrx/internal/util/InternalObservableUtils;

    .line 38
    new-instance v0, Lrx/internal/util/InternalObservableUtils$f;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$f;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->a:Lrx/internal/util/InternalObservableUtils$f;

    .line 43
    new-instance v0, Lrx/internal/util/InternalObservableUtils$d;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$d;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->b:Lrx/internal/util/InternalObservableUtils$d;

    .line 47
    new-instance v0, Lrx/internal/util/InternalObservableUtils$j;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$j;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->c:Lrx/internal/util/InternalObservableUtils$j;

    .line 49
    new-instance v0, Lrx/internal/util/InternalObservableUtils$i;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$i;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->d:Lrx/internal/util/InternalObservableUtils$i;

    .line 54
    new-instance v0, Lrx/internal/util/InternalObservableUtils$e;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$e;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->e:Lrx/internal/util/InternalObservableUtils$e;

    .line 56
    new-instance v0, Lrx/internal/util/InternalObservableUtils$c;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$c;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->f:Lrx/internal/util/InternalObservableUtils$c;

    .line 61
    new-instance v0, Lrx/internal/util/InternalObservableUtils$a;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$a;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->g:Lrx/functions/b;

    .line 63
    new-instance v0, Lrx/internal/operators/aa;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/aa;-><init>(Lrx/functions/e;Z)V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->h:Lrx/e$b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lrx/functions/e",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lrx/internal/util/InternalObservableUtils$b;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lrx/functions/e;)Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/functions/e",
            "<",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lrx/internal/util/InternalObservableUtils$g;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$g;-><init>(Lrx/functions/e;)V

    return-object v0
.end method

.method public static b(Lrx/functions/e;)Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/functions/e",
            "<",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lrx/internal/util/InternalObservableUtils$h;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$h;-><init>(Lrx/functions/e;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lrx/internal/util/InternalObservableUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->i:[Lrx/internal/util/InternalObservableUtils;

    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method
