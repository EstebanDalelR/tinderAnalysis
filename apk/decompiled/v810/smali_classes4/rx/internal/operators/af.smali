.class public final Lrx/internal/operators/af;
.super Ljava/lang/Object;
.source "OperatorDematerialize.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/af$a;
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
        "Lrx/Notification",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()Lrx/internal/operators/af;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lrx/internal/operators/af$a;->a:Lrx/internal/operators/af;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-",
            "Lrx/Notification",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lrx/internal/operators/af$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/af$1;-><init>(Lrx/internal/operators/af;Lrx/l;Lrx/l;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/af;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
