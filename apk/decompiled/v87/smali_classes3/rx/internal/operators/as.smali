.class public final Lrx/internal/operators/as;
.super Ljava/lang/Object;
.source "OperatorSingle.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/as$b;,
        Lrx/internal/operators/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/as;-><init>(ZLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrx/internal/operators/as;-><init>(ZLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lrx/internal/operators/as;->a:Z

    .line 62
    iput-object p2, p0, Lrx/internal/operators/as;->b:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static a()Lrx/internal/operators/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/as",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lrx/internal/operators/as$a;->a:Lrx/internal/operators/as;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lrx/internal/operators/as$b;

    iget-boolean v1, p0, Lrx/internal/operators/as;->a:Z

    iget-object v2, p0, Lrx/internal/operators/as;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/as$b;-><init>(Lrx/l;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 71
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/as;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
