.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lrx/e;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousObservable$c;,
        Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;,
        Lrx/internal/util/ScalarSynchronousObservable$b;,
        Lrx/internal/util/ScalarSynchronousObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$a;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/d/c;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/e;-><init>(Lrx/e$a;)V

    .line 77
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method static a(Lrx/l;Ljava/lang/Object;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<-TT;>;TT;)",
            "Lrx/g;"
        }
    .end annotation

    .prologue
    .line 59
    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lrx/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/l;Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$c;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$c;-><init>(Lrx/l;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$3;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrx/h;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    instance-of v0, p1, Lrx/internal/schedulers/b;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lrx/internal/schedulers/b;

    .line 99
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$1;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/b;)V

    .line 125
    :goto_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$b;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lrx/internal/util/ScalarSynchronousObservable$b;-><init>(Ljava/lang/Object;Lrx/functions/e;)V

    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$2;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/h;)V

    goto :goto_0
.end method

.method public u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    return-object v0
.end method
