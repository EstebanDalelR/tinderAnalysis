.class public Lkotlin/f/e;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lkotlin/f/e$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/f/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/f/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/f/e;->a:Lkotlin/f/e$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 148
    :cond_0
    iput-wide p1, p0, Lkotlin/f/e;->b:J

    .line 153
    invoke-static/range {p1 .. p6}, Lkotlin/b/d;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/f/e;->c:J

    .line 158
    iput-wide p5, p0, Lkotlin/f/e;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lkotlin/f/e;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lkotlin/f/e;->c:J

    return-wide v0
.end method

.method public c()Lkotlin/collections/x;
    .locals 8

    .prologue
    .line 160
    new-instance v1, Lkotlin/f/f;

    iget-wide v2, p0, Lkotlin/f/e;->b:J

    iget-wide v4, p0, Lkotlin/f/e;->c:J

    iget-wide v6, p0, Lkotlin/f/e;->d:J

    invoke-direct/range {v1 .. v7}, Lkotlin/f/f;-><init>(JJJ)V

    check-cast v1, Lkotlin/collections/x;

    return-object v1
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    iget-wide v2, p0, Lkotlin/f/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lkotlin/f/e;->b:J

    iget-wide v4, p0, Lkotlin/f/e;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lkotlin/f/e;->b:J

    iget-wide v4, p0, Lkotlin/f/e;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 166
    instance-of v0, p1, Lkotlin/f/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/f/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/f/e;

    invoke-virtual {v0}, Lkotlin/f/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v2, p0, Lkotlin/f/e;->b:J

    move-object v0, p1

    check-cast v0, Lkotlin/f/e;

    iget-wide v0, v0, Lkotlin/f/e;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lkotlin/f/e;->c:J

    move-object v0, p1

    check-cast v0, Lkotlin/f/e;

    iget-wide v0, v0, Lkotlin/f/e;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/f/e;->d:J

    check-cast p1, Lkotlin/f/e;

    iget-wide v2, p1, Lkotlin/f/e;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x1f

    const/16 v8, 0x20

    .line 170
    invoke-virtual {p0}, Lkotlin/f/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    int-to-long v0, v2

    int-to-long v2, v2

    iget-wide v4, p0, Lkotlin/f/e;->b:J

    iget-wide v6, p0, Lkotlin/f/e;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lkotlin/f/e;->c:J

    iget-wide v6, p0, Lkotlin/f/e;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lkotlin/f/e;->d:J

    iget-wide v4, p0, Lkotlin/f/e;->d:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lkotlin/f/e;->c()Lkotlin/collections/x;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    iget-wide v0, p0, Lkotlin/f/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/f/e;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/f/e;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/f/e;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/f/e;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/f/e;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/f/e;->d:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method