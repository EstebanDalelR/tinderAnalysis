.class public Lcom/google/android/m4b/maps/ay/q;
.super Ljava/lang/Object;
.source "DrdDebug.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J

.field private static d:I


# instance fields
.field private volatile c:I

.field private e:Ljava/lang/StringBuilder;

.field private f:Lcom/google/android/m4b/maps/ay/d;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const-class v0, Lcom/google/android/m4b/maps/ay/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/q;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/ay/q;->b:J

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/google/android/m4b/maps/ay/q;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Lcom/google/android/m4b/maps/ay/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ay/l;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/q;->c:I

    .line 63
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/q;->f:Lcom/google/android/m4b/maps/ay/d;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DRD"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/m4b/maps/ay/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/m4b/maps/ay/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ""

    .line 67
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 68
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "|"

    .line 70
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/q;->g:J

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 77
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/q;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/q;->h:J

    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/q;->h:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    const-string v1, "<1s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/q;->h:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 89
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/q;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 93
    const/16 v1, 0x2000

    if-lt p2, v1, :cond_0

    int-to-long v2, v0

    sget-wide v4, Lcom/google/android/m4b/maps/ay/q;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/q;->c:I

    .line 96
    sget-object v0, Lcom/google/android/m4b/maps/ay/q;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ay/q;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/q;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes.  Byte/Sec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    const-string v1, "<1kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    sget-object v0, Lcom/google/android/m4b/maps/ay/q;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/m4b/maps/ay/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/q;->e:Ljava/lang/StringBuilder;

    div-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
