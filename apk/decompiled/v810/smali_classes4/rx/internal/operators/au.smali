.class public final Lrx/internal/operators/au;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lrx/e;Lrx/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/h;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lrx/internal/operators/au;->a:Lrx/h;

    .line 38
    iput-object p1, p0, Lrx/internal/operators/au;->b:Lrx/e;

    .line 39
    iput-boolean p3, p0, Lrx/internal/operators/au;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/operators/au;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v0

    .line 46
    new-instance v1, Lrx/internal/operators/au$a;

    iget-boolean v2, p0, Lrx/internal/operators/au;->c:Z

    iget-object v3, p0, Lrx/internal/operators/au;->b:Lrx/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/au$a;-><init>(Lrx/l;ZLrx/h$a;Lrx/e;)V

    .line 47
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 48
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 51
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/au;->a(Lrx/l;)V

    return-void
.end method
