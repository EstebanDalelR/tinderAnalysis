.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "OperatorZip.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip;,
        Lrx/internal/operators/OperatorZip$ZipProducer;,
        Lrx/internal/operators/OperatorZip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TR;[",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/i",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/f;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrx/functions/j;->a(Lrx/functions/f;)Lrx/functions/i;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/i;

    .line 59
    return-void
.end method

.method public constructor <init>(Lrx/functions/g;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lrx/functions/j;->a(Lrx/functions/g;)Lrx/functions/i;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/i;

    .line 64
    return-void
.end method

.method public constructor <init>(Lrx/functions/h;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/functions/j;->a(Lrx/functions/h;)Lrx/functions/i;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/i;

    .line 69
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
            "<-[",
            "Lrx/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/i;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lrx/l;Lrx/functions/i;)V

    .line 100
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 101
    new-instance v2, Lrx/internal/operators/OperatorZip$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorZip$a;-><init>(Lrx/internal/operators/OperatorZip;Lrx/l;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 103
    invoke-virtual {p1, v2}, Lrx/l;->add(Lrx/m;)V

    .line 104
    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 106
    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
