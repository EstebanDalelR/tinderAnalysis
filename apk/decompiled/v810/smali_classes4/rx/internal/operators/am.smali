.class public Lrx/internal/operators/am;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/am$a;,
        Lrx/internal/operators/am$b;
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
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/functions/a;

.field private final c:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lrx/internal/operators/am;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/operators/am;->b:Lrx/functions/a;

    .line 48
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/operators/am;->c:Lrx/a$d;

    .line 49
    return-void
.end method

.method public static a()Lrx/internal/operators/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/am",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lrx/internal/operators/am$b;->a:Lrx/internal/operators/am;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 4
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
    .line 97
    new-instance v0, Lrx/internal/operators/am$a;

    iget-object v1, p0, Lrx/internal/operators/am;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/am;->b:Lrx/functions/a;

    iget-object v3, p0, Lrx/internal/operators/am;->c:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/am$a;-><init>(Lrx/l;Ljava/lang/Long;Lrx/functions/a;Lrx/a$d;)V

    .line 101
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 102
    invoke-virtual {v0}, Lrx/internal/operators/am$a;->c()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 104
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/am;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
