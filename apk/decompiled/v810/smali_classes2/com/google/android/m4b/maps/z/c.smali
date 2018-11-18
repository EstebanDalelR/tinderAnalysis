.class public final Lcom/google/android/m4b/maps/z/c;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/c$b;,
        Lcom/google/android/m4b/maps/z/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/m4b/maps/y/s;

.field private static q:Lcom/google/android/m4b/maps/y/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/q",
            "<+",
            "Lcom/google/android/m4b/maps/z/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lcom/google/android/m4b/maps/z/e;

.field private static s:Lcom/google/android/m4b/maps/y/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/q",
            "<",
            "Lcom/google/android/m4b/maps/z/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/logging/Logger;


# instance fields
.field b:Z

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Lcom/google/android/m4b/maps/z/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/o",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/m4b/maps/z/g$s;

.field i:J

.field j:J

.field k:J

.field l:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/android/m4b/maps/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/l",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field o:Lcom/google/android/m4b/maps/y/s;

.field p:Lcom/google/android/m4b/maps/y/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/q",
            "<+",
            "Lcom/google/android/m4b/maps/z/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/m4b/maps/z/g$s;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 159
    new-instance v0, Lcom/google/android/m4b/maps/z/c$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/c$1;-><init>()V

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/r;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/z/c;->q:Lcom/google/android/m4b/maps/y/q;

    .line 181
    new-instance v1, Lcom/google/android/m4b/maps/z/e;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/m4b/maps/z/e;-><init>(JJJJJJ)V

    sput-object v1, Lcom/google/android/m4b/maps/z/c;->r:Lcom/google/android/m4b/maps/z/e;

    .line 183
    new-instance v0, Lcom/google/android/m4b/maps/z/c$2;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/c$2;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/z/c;->s:Lcom/google/android/m4b/maps/y/q;

    .line 207
    new-instance v0, Lcom/google/android/m4b/maps/z/c$3;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/c$3;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/z/c;->a:Lcom/google/android/m4b/maps/y/s;

    .line 214
    const-class v0, Lcom/google/android/m4b/maps/z/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/z/c;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/z/c;->b:Z

    .line 220
    iput v1, p0, Lcom/google/android/m4b/maps/z/c;->c:I

    .line 221
    iput v1, p0, Lcom/google/android/m4b/maps/z/c;->d:I

    .line 222
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->e:J

    .line 223
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->f:J

    .line 229
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->i:J

    .line 230
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->j:J

    .line 231
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->k:J

    .line 239
    sget-object v0, Lcom/google/android/m4b/maps/z/c;->q:Lcom/google/android/m4b/maps/y/q;

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/c;->p:Lcom/google/android/m4b/maps/y/q;

    .line 242
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/c",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/google/android/m4b/maps/z/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/c;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 815
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/c;->g:Lcom/google/android/m4b/maps/z/o;

    if-nez v2, :cond_2

    .line 816
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 826
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 816
    goto :goto_0

    .line 818
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/z/c;->b:Z

    if-eqz v2, :cond_4

    .line 819
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 821
    :cond_4
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/c;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 822
    sget-object v0, Lcom/google/android/m4b/maps/z/c;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/z/d;)Lcom/google/android/m4b/maps/y/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK1;TV1;>;)",
            "Lcom/google/android/m4b/maps/y/f;"
        }
    .end annotation

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/c;->f()V

    .line 789
    new-instance v0, Lcom/google/android/m4b/maps/z/g$l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/z/g$l;-><init>(Lcom/google/android/m4b/maps/z/c;Lcom/google/android/m4b/maps/z/d;)V

    return-object v0
.end method

.method final a(Lcom/google/android/m4b/maps/z/g$s;)Lcom/google/android/m4b/maps/z/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$s;",
            ")",
            "Lcom/google/android/m4b/maps/z/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/c;->u:Lcom/google/android/m4b/maps/z/g$s;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Key strength was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/c;->u:Lcom/google/android/m4b/maps/z/g$s;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$s;

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/c;->u:Lcom/google/android/m4b/maps/z/g$s;

    .line 525
    return-object p0

    :cond_0
    move v0, v2

    .line 523
    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/z/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 519
    sget-object v0, Lcom/google/android/m4b/maps/z/g$s;->b:Lcom/google/android/m4b/maps/z/g$s;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/z/g$s;)Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/android/m4b/maps/z/g$s;
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/c;->u:Lcom/google/android/m4b/maps/z/g$s;

    sget-object v1, Lcom/google/android/m4b/maps/z/g$s;->a:Lcom/google/android/m4b/maps/z/g$s;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$s;

    return-object v0
.end method

.method final d()Lcom/google/android/m4b/maps/z/g$s;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/c;->h:Lcom/google/android/m4b/maps/z/g$s;

    sget-object v1, Lcom/google/android/m4b/maps/z/g$s;->a:Lcom/google/android/m4b/maps/z/g$s;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$s;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/z/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/android/m4b/maps/z/b",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/c;->f()V

    .line 1811
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/c;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 807
    new-instance v0, Lcom/google/android/m4b/maps/z/g$m;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/z/g$m;-><init>(Lcom/google/android/m4b/maps/z/c;)V

    return-object v0

    .line 1811
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 834
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 835
    iget v1, p0, Lcom/google/android/m4b/maps/z/c;->c:I

    if-eq v1, v3, :cond_0

    .line 836
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/android/m4b/maps/z/c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    .line 838
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/z/c;->d:I

    if-eq v1, v3, :cond_1

    .line 839
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/android/m4b/maps/z/c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    .line 841
    :cond_1
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 842
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    .line 844
    :cond_2
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 845
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    .line 847
    :cond_3
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 848
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/m4b/maps/z/c;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 850
    :cond_4
    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/c;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 851
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/m4b/maps/z/c;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 853
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/c;->u:Lcom/google/android/m4b/maps/z/g$s;

    if-eqz v1, :cond_6

    .line 854
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/c;->u:Lcom/google/android/m4b/maps/z/g$s;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/g$s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/y/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 856
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/c;->h:Lcom/google/android/m4b/maps/z/g$s;

    if-eqz v1, :cond_7

    .line 857
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/c;->h:Lcom/google/android/m4b/maps/z/g$s;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/g$s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/y/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 859
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/c;->l:Lcom/google/android/m4b/maps/y/e;

    if-eqz v1, :cond_8

    .line 860
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 862
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/c;->m:Lcom/google/android/m4b/maps/y/e;

    if-eqz v1, :cond_9

    .line 863
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 865
    :cond_9
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/c;->n:Lcom/google/android/m4b/maps/z/l;

    if-eqz v1, :cond_a

    .line 866
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    .line 868
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
