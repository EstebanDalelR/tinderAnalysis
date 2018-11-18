.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$b;,
        Lrx/subjects/SubjectSubscriptionManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/subjects/SubjectSubscriptionManager$a",
        "<TT;>;>;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$a;->e:Lrx/subjects/SubjectSubscriptionManager$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->b:Z

    .line 44
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->c:Lrx/functions/b;

    .line 46
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/functions/b;

    .line 48
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->e:Lrx/functions/b;

    .line 52
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->a:Ljava/lang/Object;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->a:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$b;

    invoke-direct {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$b;-><init>(Lrx/l;)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/l;Lrx/subjects/SubjectSubscriptionManager$b;)V

    .line 58
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->c:Lrx/functions/b;

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lrx/l;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/subjects/SubjectSubscriptionManager$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrx/l;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->b(Lrx/subjects/SubjectSubscriptionManager$b;)V

    .line 64
    :cond_0
    return-void
.end method

.method a(Lrx/l;Lrx/subjects/SubjectSubscriptionManager$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$1;

    invoke-direct {v0, p0, p2}, Lrx/subjects/SubjectSubscriptionManager$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$b;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 73
    return-void
.end method

.method a(Lrx/subjects/SubjectSubscriptionManager$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 93
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 94
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->e:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$a;->a(Lrx/subjects/SubjectSubscriptionManager$b;)Lrx/subjects/SubjectSubscriptionManager$a;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->d:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/subjects/SubjectSubscriptionManager$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 112
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$a;->b(Lrx/subjects/SubjectSubscriptionManager$b;)Lrx/subjects/SubjectSubscriptionManager$a;

    move-result-object v1

    .line 116
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$a;->b:[Lrx/subjects/SubjectSubscriptionManager$b;

    return-object v0
.end method

.method c(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->a(Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->b:Z

    .line 140
    invoke-virtual {p0}, Lrx/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 141
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager$a;->a:Z

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$a;->c:[Lrx/subjects/SubjectSubscriptionManager$b;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$a;->d:Lrx/subjects/SubjectSubscriptionManager$a;

    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$a;

    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$a;->b:[Lrx/subjects/SubjectSubscriptionManager$b;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/l;)V

    return-void
.end method
