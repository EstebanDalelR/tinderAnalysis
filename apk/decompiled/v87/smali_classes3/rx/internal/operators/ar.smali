.class public final Lrx/internal/operators/ar;
.super Ljava/lang/Object;
.source "OperatorScan.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/ar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/functions/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/functions/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lrx/internal/operators/ar$1;

    invoke-direct {v0, p1}, Lrx/internal/operators/ar$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/internal/operators/ar;-><init>(Lrx/functions/e;Lrx/functions/g;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lrx/functions/e;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<TR;>;",
            "Lrx/functions/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/internal/operators/ar;->b:Lrx/functions/e;

    .line 75
    iput-object p2, p0, Lrx/internal/operators/ar;->a:Lrx/functions/g;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/ar;->b:Lrx/functions/e;

    invoke-interface {v0}, Lrx/functions/e;->call()Ljava/lang/Object;

    move-result-object v1

    .line 95
    sget-object v0, Lrx/internal/operators/ar;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 96
    new-instance v0, Lrx/internal/operators/ar$2;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/ar$2;-><init>(Lrx/internal/operators/ar;Lrx/l;Lrx/l;)V

    .line 165
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Lrx/internal/operators/ar$a;

    invoke-direct {v2, v1, p1}, Lrx/internal/operators/ar$a;-><init>(Ljava/lang/Object;Lrx/l;)V

    .line 131
    new-instance v0, Lrx/internal/operators/ar$3;

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/ar$3;-><init>(Lrx/internal/operators/ar;Ljava/lang/Object;Lrx/internal/operators/ar$a;)V

    .line 163
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 164
    invoke-virtual {p1, v2}, Lrx/l;->setProducer(Lrx/g;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ar;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
