.class public abstract Lcom/google/android/m4b/maps/j/k;
.super Ljava/lang/Object;
.source "GmsClient.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/b$a;
.implements Lcom/google/android/m4b/maps/j/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/k$d;,
        Lcom/google/android/m4b/maps/j/k$a;,
        Lcom/google/android/m4b/maps/j/k$g;,
        Lcom/google/android/m4b/maps/j/k$i;,
        Lcom/google/android/m4b/maps/j/k$h;,
        Lcom/google/android/m4b/maps/j/k$f;,
        Lcom/google/android/m4b/maps/j/k$c;,
        Lcom/google/android/m4b/maps/j/k$b;,
        Lcom/google/android/m4b/maps/j/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/h/b$a;",
        "Lcom/google/android/m4b/maps/j/l$a;"
    }
.end annotation


# static fields
.field private static s:[Ljava/lang/String;


# instance fields
.field final a:Landroid/os/Handler;

.field protected b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/m4b/maps/j/f;

.field private final e:Landroid/os/Looper;

.field private final f:Lcom/google/android/m4b/maps/j/m;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/m4b/maps/j/s;

.field private i:Lcom/google/android/m4b/maps/h/d$c;

.field private j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/j/k$c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/m4b/maps/j/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/j/k$e;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/accounts/Account;

.field private p:Lcom/google/android/m4b/maps/h/d$b;

.field private q:Lcom/google/android/m4b/maps/h/d$d;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 418
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/j/k;->s:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->k:Ljava/util/ArrayList;

    .line 383
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    .line 409
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->c:Landroid/content/Context;

    .line 452
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->e:Landroid/os/Looper;

    .line 453
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/m;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/j/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->f:Lcom/google/android/m4b/maps/j/m;

    .line 457
    new-instance v0, Lcom/google/android/m4b/maps/j/k$b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/m4b/maps/j/k$b;-><init>(Lcom/google/android/m4b/maps/j/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    .line 459
    const/16 v0, 0x28

    iput v0, p0, Lcom/google/android/m4b/maps/j/k;->r:I

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->o:Landroid/accounts/Account;

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->n:Ljava/util/Set;

    .line 462
    new-instance v0, Lcom/google/android/m4b/maps/h/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/h/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/d$a;->a()Lcom/google/android/m4b/maps/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->d:Lcom/google/android/m4b/maps/j/f;

    .line 464
    invoke-static {p4}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->p:Lcom/google/android/m4b/maps/h/d$b;

    .line 465
    invoke-static {p5}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->q:Lcom/google/android/m4b/maps/h/d$d;

    .line 466
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Lcom/google/android/m4b/maps/j/f;)V
    .locals 8

    .prologue
    .line 557
    .line 559
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/m;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/j/m;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    .line 557
    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/j/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/m;ILcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)V

    .line 564
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/m;ILcom/google/android/m4b/maps/j/f;)V
    .locals 2

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->k:Ljava/util/ArrayList;

    .line 383
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    .line 409
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 615
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->c:Landroid/content/Context;

    .line 616
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->e:Landroid/os/Looper;

    .line 617
    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/m;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->f:Lcom/google/android/m4b/maps/j/m;

    .line 621
    new-instance v0, Lcom/google/android/m4b/maps/j/k$b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/m4b/maps/j/k$b;-><init>(Lcom/google/android/m4b/maps/j/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    .line 623
    iput p4, p0, Lcom/google/android/m4b/maps/j/k;->r:I

    .line 624
    invoke-static {p5}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->d:Lcom/google/android/m4b/maps/j/f;

    .line 625
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/j/f;->b()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->o:Landroid/accounts/Account;

    .line 627
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/j/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/j/k;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->n:Ljava/util/Set;

    .line 628
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/m;ILcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 1

    .prologue
    .line 599
    invoke-direct/range {p0 .. p5}, Lcom/google/android/m4b/maps/j/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/m;ILcom/google/android/m4b/maps/j/f;)V

    .line 601
    invoke-static {p6}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->p:Lcom/google/android/m4b/maps/h/d$b;

    .line 602
    invoke-static {p7}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->q:Lcom/google/android/m4b/maps/h/d$d;

    .line 603
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->i:Lcom/google/android/m4b/maps/h/d$c;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/k;Lcom/google/android/m4b/maps/j/s;)Lcom/google/android/m4b/maps/j/s;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k;->h:Lcom/google/android/m4b/maps/j/s;

    return-object p1
.end method

.method private a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    .line 654
    if-nez p1, :cond_1

    .line 665
    :cond_0
    return-object p1

    .line 658
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/o;

    .line 659
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1135
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    .line 1134
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1136
    return-void
.end method

.method private a(ILandroid/os/IInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 929
    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    .line 2235
    :goto_2
    if-nez v0, :cond_3

    .line 2236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v3, v1

    .line 929
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 930
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 931
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    .line 932
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/k;->j:Landroid/os/IInterface;

    .line 934
    packed-switch p1, :pswitch_data_0

    .line 945
    :cond_4
    :goto_3
    :pswitch_0
    monitor-exit v1

    return-void

    .line 2950
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->l:Lcom/google/android/m4b/maps/j/k$e;

    if-eqz v0, :cond_5

    .line 2951
    const-string v2, "GmsClient"

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 2952
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2951
    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2953
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->f:Lcom/google/android/m4b/maps/j/m;

    .line 2954
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/k;->l:Lcom/google/android/m4b/maps/j/k$e;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 2953
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/j/m;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 2955
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2957
    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/j/k$e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/j/k$e;-><init>(Lcom/google/android/m4b/maps/j/k;I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->l:Lcom/google/android/m4b/maps/j/k$e;

    .line 2959
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->f:Lcom/google/android/m4b/maps/j/m;

    .line 2960
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/k;->l:Lcom/google/android/m4b/maps/j/k$e;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 2959
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/j/m;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    .line 2963
    if-nez v0, :cond_4

    .line 2964
    const-string v2, "GmsClient"

    const-string v3, "unable to connect to service: "

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2967
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0x9

    .line 2966
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 2965
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2952
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2964
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2973
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->l:Lcom/google/android/m4b/maps/j/k$e;

    if-eqz v0, :cond_4

    .line 2974
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->f:Lcom/google/android/m4b/maps/j/m;

    .line 2975
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/k;->l:Lcom/google/android/m4b/maps/j/k$e;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 2974
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/j/m;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 2976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->l:Lcom/google/android/m4b/maps/j/k$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 934
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/k;ILandroid/os/IInterface;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/j/k;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .prologue
    .line 986
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 987
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    if-eq v0, p1, :cond_0

    .line 988
    const/4 v0, 0x0

    monitor-exit v1

    .line 991
    :goto_0
    return v0

    .line 990
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/j/k;->a(ILandroid/os/IInterface;)V

    .line 991
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/k;IILandroid/os/IInterface;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/j/k;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->p:Lcom/google/android/m4b/maps/h/d$b;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/j/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/j/k;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->n:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->q:Lcom/google/android/m4b/maps/h/d$d;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/j/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected static g()V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method protected static h()V
    .locals 0

    .prologue
    .line 750
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/google/android/m4b/maps/h/d$c;)V
    .locals 2

    .prologue
    .line 1068
    .line 3075
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d$c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/k;->i:Lcom/google/android/m4b/maps/h/d$c;

    .line 1071
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/j/k;->a(ILandroid/os/IInterface;)V

    .line 1072
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/j/p;)V
    .locals 4

    .prologue
    .line 1316
    new-instance v1, Lcom/google/android/m4b/maps/j/aa;

    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->n:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k;->n:Ljava/util/Set;

    .line 1318
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/h/o;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/h/o;

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k;->c:Landroid/content/Context;

    .line 1319
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/m4b/maps/j/aa;-><init>(Lcom/google/android/m4b/maps/j/p;[Lcom/google/android/m4b/maps/h/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->h:Lcom/google/android/m4b/maps/j/s;

    new-instance v2, Lcom/google/android/m4b/maps/j/k$d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/m4b/maps/j/k$d;-><init>(Lcom/google/android/m4b/maps/j/k;I)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/m4b/maps/j/s;->a(Lcom/google/android/m4b/maps/j/r;Lcom/google/android/m4b/maps/j/aa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1333
    :goto_0
    return-void

    .line 1326
    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/j/k;->a(I)V

    goto :goto_0

    .line 1330
    :catch_1
    move-exception v0

    .line 1331
    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/j/p;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/j/p;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1360
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 1361
    new-instance v1, Lcom/google/android/m4b/maps/j/i;

    iget v2, p0, Lcom/google/android/m4b/maps/j/k;->r:I

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/j/i;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k;->c:Landroid/content/Context;

    .line 1362
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3132
    iput-object v2, v1, Lcom/google/android/m4b/maps/j/i;->d:Ljava/lang/String;

    .line 3188
    iput-object v0, v1, Lcom/google/android/m4b/maps/j/i;->g:Landroid/os/Bundle;

    .line 1364
    if-eqz p2, :cond_0

    .line 4179
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/h/o;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/h/o;

    iput-object v0, v1, Lcom/google/android/m4b/maps/j/i;->f:[Lcom/google/android/m4b/maps/h/o;

    .line 1368
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5152
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->o:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->o:Landroid/accounts/Account;

    .line 6151
    :goto_0
    iput-object v0, v1, Lcom/google/android/m4b/maps/j/i;->h:Landroid/accounts/Account;

    .line 6168
    if-eqz p1, :cond_1

    .line 6169
    invoke-interface {p1}, Lcom/google/android/m4b/maps/j/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/m4b/maps/j/i;->e:Landroid/os/IBinder;

    .line 1387
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->h:Lcom/google/android/m4b/maps/j/s;

    new-instance v2, Lcom/google/android/m4b/maps/j/k$d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/m4b/maps/j/k$d;-><init>(Lcom/google/android/m4b/maps/j/k;I)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/m4b/maps/j/s;->a(Lcom/google/android/m4b/maps/j/r;Lcom/google/android/m4b/maps/j/i;)V

    .line 1396
    :goto_2
    return-void

    .line 5152
    :cond_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1389
    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/j/k;->a(I)V

    goto :goto_2

    .line 1379
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->o:Landroid/accounts/Account;

    .line 7151
    iput-object v0, v1, Lcom/google/android/m4b/maps/j/i;->h:Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1393
    :catch_1
    move-exception v0

    .line 1394
    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 1419
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1420
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    .line 1421
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k;->j:Landroid/os/IInterface;

    .line 1422
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1425
    packed-switch v0, :pswitch_data_0

    .line 1439
    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1441
    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1442
    if-nez v2, :cond_0

    .line 1443
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1448
    :goto_1
    return-void

    .line 1422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1427
    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1430
    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1433
    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1436
    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 1446
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1445
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->d:Lcom/google/android/m4b/maps/j/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1116
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k;->k:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/k$c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/k$c;->d()V

    .line 1119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1123
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/j/k;->a(ILandroid/os/IInterface;)V

    .line 1127
    return-void

    .line 1123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 1097
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1098
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1403
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 1107
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1108
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected k()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_0
    return-void
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1248
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1249
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/j/k;->m:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1250
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    .line 1255
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1252
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/k;->l()V

    .line 1253
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->j:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k;->j:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 1253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x0

    return v0
.end method
