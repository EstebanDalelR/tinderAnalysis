.class public final Lrx/internal/operators/y;
.super Ljava/lang/Object;
.source "OnSubscribeToMap.java"

# interfaces
.implements Lrx/e$a;
.implements Lrx/functions/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;",
        "Lrx/functions/d",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:Lrx/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/d",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/functions/e;Lrx/functions/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/e",
            "<-TT;+TK;>;",
            "Lrx/functions/e",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/y;-><init>(Lrx/e;Lrx/functions/e;Lrx/functions/e;Lrx/functions/d;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lrx/e;Lrx/functions/e;Lrx/functions/e;Lrx/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/e",
            "<-TT;+TK;>;",
            "Lrx/functions/e",
            "<-TT;+TV;>;",
            "Lrx/functions/d",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lrx/internal/operators/y;->a:Lrx/e;

    .line 73
    iput-object p2, p0, Lrx/internal/operators/y;->b:Lrx/functions/e;

    .line 74
    iput-object p3, p0, Lrx/internal/operators/y;->c:Lrx/functions/e;

    .line 75
    if-nez p4, :cond_0

    .line 76
    iput-object p0, p0, Lrx/internal/operators/y;->d:Lrx/functions/d;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p4, p0, Lrx/internal/operators/y;->d:Lrx/functions/d;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public a(Lrx/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/y;->d:Lrx/functions/d;

    invoke-interface {v0}, Lrx/functions/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    new-instance v1, Lrx/internal/operators/y$a;

    iget-object v2, p0, Lrx/internal/operators/y;->b:Lrx/functions/e;

    iget-object v3, p0, Lrx/internal/operators/y;->c:Lrx/functions/e;

    invoke-direct {v1, p1, v0, v2, v3}, Lrx/internal/operators/y$a;-><init>(Lrx/l;Ljava/util/Map;Lrx/functions/e;Lrx/functions/e;)V

    iget-object v0, p0, Lrx/internal/operators/y;->a:Lrx/e;

    .line 97
    invoke-virtual {v1, v0}, Lrx/internal/operators/y$a;->a(Lrx/e;)V

    .line 98
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lrx/internal/operators/y;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/y;->a(Lrx/l;)V

    return-void
.end method
