.class final Lio/reactivex/internal/operators/observable/ap$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/c",
            "<TS;-",
            "Lio/reactivex/e",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/b/c;Lio/reactivex/b/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;",
            "Lio/reactivex/b/c",
            "<TS;-",
            "Lio/reactivex/e",
            "<TT;>;TS;>;",
            "Lio/reactivex/b/g",
            "<-TS;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ap$a;->a:Lio/reactivex/v;

    .line 73
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ap$a;->b:Lio/reactivex/b/c;

    .line 74
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ap$a;->c:Lio/reactivex/b/g;

    .line 75
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->c:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    if-eqz v1, :cond_0

    .line 82
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 83
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->b(Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ap$a;->b:Lio/reactivex/b/c;

    .line 91
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    if-eqz v2, :cond_2

    .line 92
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 93
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ap$a;->g:Z

    .line 100
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/b/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    if-eqz v2, :cond_1

    .line 111
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    .line 112
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 103
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ap$a;->d:Ljava/lang/Object;

    .line 104
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    .line 105
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ap$a;->a(Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    if-nez v0, :cond_0

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->g:Z

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext already called in this generate turn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->a(Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-nez p1, :cond_2

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ap$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->g:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    if-nez p1, :cond_1

    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->f:Z

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    .line 132
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ap$a;->e:Z

    return v0
.end method