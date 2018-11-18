.class public final Lrx/internal/operators/av;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/av$c;,
        Lrx/internal/operators/av$d;,
        Lrx/internal/operators/av$b;,
        Lrx/internal/operators/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;",
        "Lrx/e",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lrx/internal/operators/av;->a:Z

    .line 67
    return-void
.end method

.method public static a(Z)Lrx/internal/operators/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/av",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lrx/internal/operators/av$b;->a:Lrx/internal/operators/av;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/internal/operators/av$a;->a:Lrx/internal/operators/av;

    goto :goto_0
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-",
            "Lrx/e",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lrx/internal/operators/av$d;

    iget-boolean v1, p0, Lrx/internal/operators/av;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/av$d;-><init>(Lrx/l;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 73
    invoke-virtual {v0}, Lrx/internal/operators/av$d;->a()V

    .line 74
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/av;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
