.class public abstract Ljava8/util/concurrent/CountedCompleter;
.super Ljava8/util/concurrent/ForkJoinTask;
.source "CountedCompleter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/concurrent/ForkJoinTask",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final serialVersionUID:J = 0x489d68f7081983ceL


# instance fields
.field final l:Ljava8/util/concurrent/CountedCompleter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;"
        }
    .end annotation
.end field

.field volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 752
    sget-object v0, Ljava8/util/concurrent/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/concurrent/CountedCompleter;->a:Lsun/misc/Unsafe;

    .line 756
    :try_start_0
    sget-object v0, Ljava8/util/concurrent/CountedCompleter;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava8/util/concurrent/CountedCompleter;

    const-string v2, "m"

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/CountedCompleter;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    return-void

    .line 758
    :catch_0
    move-exception v0

    .line 759
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;-><init>()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    .line 434
    return-void
.end method

.method protected constructor <init>(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;-><init>()V

    .line 425
    iput-object p1, p0, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    .line 426
    return-void
.end method

.method protected constructor <init>(Ljava8/util/concurrent/CountedCompleter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 413
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;-><init>()V

    .line 414
    iput-object p1, p0, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    .line 415
    iput p2, p0, Ljava8/util/concurrent/CountedCompleter;->m:I

    .line 416
    return-void
.end method


# virtual methods
.method public final M_()Ljava8/util/concurrent/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    return-object v0
.end method

.method public abstract a()V
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 716
    move-object v0, p0

    .line 717
    :goto_0
    invoke-virtual {v0, p1, p0}, Ljava8/util/concurrent/CountedCompleter;->a(Ljava/lang/Throwable;Ljava8/util/concurrent/CountedCompleter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    if-eqz p0, :cond_0

    iget v1, p0, Ljava8/util/concurrent/CountedCompleter;->n:I

    if-ltz v1, :cond_0

    .line 719
    invoke-virtual {p0, p1}, Ljava8/util/concurrent/CountedCompleter;->b(Ljava/lang/Throwable;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 720
    goto :goto_0

    .line 721
    :cond_0
    return-void
.end method

.method public a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 454
    return-void
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    .line 534
    sget-object v0, Ljava8/util/concurrent/CountedCompleter;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/CountedCompleter;->b:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;Ljava8/util/concurrent/CountedCompleter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 475
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Ljava8/util/concurrent/CountedCompleter;->m:I

    .line 504
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Ljava8/util/concurrent/CountedCompleter;->m:I

    return v0
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 522
    :cond_0
    sget-object v0, Ljava8/util/concurrent/CountedCompleter;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/CountedCompleter;->b:J

    iget v4, p0, Ljava8/util/concurrent/CountedCompleter;->m:I

    add-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 570
    move-object v1, p0

    .line 572
    :cond_0
    :goto_0
    iget v4, v1, Ljava8/util/concurrent/CountedCompleter;->m:I

    if-nez v4, :cond_1

    .line 573
    invoke-virtual {v1, p0}, Ljava8/util/concurrent/CountedCompleter;->a(Ljava8/util/concurrent/CountedCompleter;)V

    .line 574
    iget-object p0, v1, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    if-nez p0, :cond_2

    .line 575
    invoke-virtual {v1}, Ljava8/util/concurrent/CountedCompleter;->m()V

    .line 580
    :goto_1
    return-void

    .line 579
    :cond_1
    sget-object v0, Ljava8/util/concurrent/CountedCompleter;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/CountedCompleter;->b:J

    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 594
    move-object v1, p0

    .line 596
    :cond_0
    :goto_0
    iget v4, v1, Ljava8/util/concurrent/CountedCompleter;->m:I

    if-nez v4, :cond_1

    .line 597
    iget-object p0, v1, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    if-nez p0, :cond_2

    .line 598
    invoke-virtual {v1}, Ljava8/util/concurrent/CountedCompleter;->m()V

    .line 603
    :goto_1
    return-void

    .line 602
    :cond_1
    sget-object v0, Ljava8/util/concurrent/CountedCompleter;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/CountedCompleter;->b:J

    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0}, Ljava8/util/concurrent/CountedCompleter;->a()V

    .line 728
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 740
    const/4 v0, 0x0

    return-object v0
.end method
