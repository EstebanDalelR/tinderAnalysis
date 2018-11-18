.class public final Lrx/internal/operators/p;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/e$a;


# annotations
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


# static fields
.field static final d:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lrx/internal/operators/p$1;

    invoke-direct {v0}, Lrx/internal/operators/p$1;-><init>()V

    sput-object v0, Lrx/internal/operators/p;->d:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>(Lrx/e;Lrx/functions/f;ZZLrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;ZZ",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/internal/operators/p;->a:Lrx/e;

    .line 180
    iput-object p2, p0, Lrx/internal/operators/p;->e:Lrx/functions/f;

    .line 181
    iput-boolean p3, p0, Lrx/internal/operators/p;->b:Z

    .line 182
    iput-boolean p4, p0, Lrx/internal/operators/p;->c:Z

    .line 183
    iput-object p5, p0, Lrx/internal/operators/p;->f:Lrx/h;

    .line 184
    return-void
.end method

.method public static a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lrx/internal/operators/p;->d:Lrx/functions/f;

    invoke-static {p0, v0}, Lrx/internal/operators/p;->a(Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/functions/f;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lrx/internal/operators/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/h;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/p;-><init>(Lrx/e;Lrx/functions/f;ZZLrx/h;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/functions/f;Lrx/h;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lrx/internal/operators/p;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/p;-><init>(Lrx/e;Lrx/functions/f;ZZLrx/h;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lrx/internal/operators/p;->d:Lrx/functions/f;

    invoke-static {p0, v0, p1}, Lrx/internal/operators/p;->a(Lrx/e;Lrx/functions/f;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/h;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/internal/operators/p;->a(Lrx/e;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/e;Lrx/functions/f;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/Notification",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lrx/internal/operators/p;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/h;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/p;-><init>(Lrx/e;Lrx/functions/f;ZZLrx/h;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 193
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 195
    iget-object v0, p0, Lrx/internal/operators/p;->f:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v11

    .line 196
    invoke-virtual {p1, v11}, Lrx/l;->add(Lrx/m;)V

    .line 198
    new-instance v6, Lrx/f/d;

    invoke-direct {v6}, Lrx/f/d;-><init>()V

    .line 199
    invoke-virtual {p1, v6}, Lrx/l;->add(Lrx/m;)V

    .line 205
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/a;->A()Lrx/subjects/b;

    move-result-object v3

    .line 206
    invoke-static {}, Lrx/c/f;->a()Lrx/l;

    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lrx/subjects/c;->b(Lrx/l;)Lrx/m;

    .line 211
    new-instance v4, Lrx/internal/producers/a;

    invoke-direct {v4}, Lrx/internal/producers/a;-><init>()V

    .line 213
    new-instance v0, Lrx/internal/operators/p$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/p$2;-><init>(Lrx/internal/operators/p;Lrx/l;Lrx/subjects/c;Lrx/internal/producers/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/f/d;)V

    .line 280
    iget-object v1, p0, Lrx/internal/operators/p;->e:Lrx/functions/f;

    new-instance v2, Lrx/internal/operators/p$3;

    invoke-direct {v2, p0}, Lrx/internal/operators/p$3;-><init>(Lrx/internal/operators/p;)V

    .line 281
    invoke-virtual {v3, v2}, Lrx/subjects/c;->a(Lrx/e$b;)Lrx/e;

    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/e;

    .line 315
    new-instance v6, Lrx/internal/operators/p$4;

    move-object v7, p0

    move-object v9, p1

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lrx/internal/operators/p$4;-><init>(Lrx/internal/operators/p;Lrx/e;Lrx/l;Ljava/util/concurrent/atomic/AtomicLong;Lrx/h$a;Lrx/functions/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 353
    new-instance v6, Lrx/internal/operators/p$5;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lrx/internal/operators/p$5;-><init>(Lrx/internal/operators/p;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/h$a;Lrx/functions/a;)V

    invoke-virtual {p1, v6}, Lrx/l;->setProducer(Lrx/g;)V

    .line 367
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/p;->a(Lrx/l;)V

    return-void
.end method
