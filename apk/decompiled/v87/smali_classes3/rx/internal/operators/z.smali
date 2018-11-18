.class public final Lrx/internal/operators/z;
.super Ljava/lang/Object;
.source "OnSubscribeToMultimap.java"

# interfaces
.implements Lrx/e$a;
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/z$a;,
        Lrx/internal/operators/z$b;
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
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;",
        "Lrx/functions/e",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/functions/f;Lrx/functions/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/f",
            "<-TT;+TK;>;",
            "Lrx/functions/f",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v4, 0x0

    .line 62
    invoke-static {}, Lrx/internal/operators/z$a;->a()Lrx/internal/operators/z$a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/z;-><init>(Lrx/e;Lrx/functions/f;Lrx/functions/f;Lrx/functions/e;Lrx/functions/f;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lrx/e;Lrx/functions/f;Lrx/functions/f;Lrx/functions/e;Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/f",
            "<-TT;+TK;>;",
            "Lrx/functions/f",
            "<-TT;+TV;>;",
            "Lrx/functions/e",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lrx/functions/f",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lrx/internal/operators/z;->e:Lrx/e;

    .line 99
    iput-object p2, p0, Lrx/internal/operators/z;->a:Lrx/functions/f;

    .line 100
    iput-object p3, p0, Lrx/internal/operators/z;->b:Lrx/functions/f;

    .line 101
    if-nez p4, :cond_0

    .line 102
    iput-object p0, p0, Lrx/internal/operators/z;->c:Lrx/functions/e;

    .line 106
    :goto_0
    iput-object p5, p0, Lrx/internal/operators/z;->d:Lrx/functions/f;

    .line 107
    return-void

    .line 104
    :cond_0
    iput-object p4, p0, Lrx/internal/operators/z;->c:Lrx/functions/e;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public a(Lrx/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/z;->c:Lrx/functions/e;

    invoke-interface {v0}, Lrx/functions/e;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    new-instance v0, Lrx/internal/operators/z$b;

    iget-object v3, p0, Lrx/internal/operators/z;->a:Lrx/functions/f;

    iget-object v4, p0, Lrx/internal/operators/z;->b:Lrx/functions/f;

    iget-object v5, p0, Lrx/internal/operators/z;->d:Lrx/functions/f;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/z$b;-><init>(Lrx/l;Ljava/util/Map;Lrx/functions/f;Lrx/functions/f;Lrx/functions/f;)V

    iget-object v1, p0, Lrx/internal/operators/z;->e:Lrx/e;

    .line 128
    invoke-virtual {v0, v1}, Lrx/internal/operators/z$b;->a(Lrx/e;)V

    .line 129
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p1, v0}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lrx/internal/operators/z;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/z;->a(Lrx/l;)V

    return-void
.end method
