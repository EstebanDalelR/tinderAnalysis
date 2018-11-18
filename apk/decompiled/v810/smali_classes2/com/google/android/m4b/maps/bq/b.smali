.class public abstract Lcom/google/android/m4b/maps/bq/b;
.super Ljava/lang/Thread;
.source "DashServerTileStore.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/o;
.implements Lcom/google/android/m4b/maps/bq/f;
.implements Lcom/google/android/m4b/maps/bq/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/b$a;,
        Lcom/google/android/m4b/maps/bq/b$d;,
        Lcom/google/android/m4b/maps/bq/b$b;,
        Lcom/google/android/m4b/maps/bq/b$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/m4b/maps/bq/k;

.field protected final b:Lcom/google/android/m4b/maps/bo/bg;

.field protected final c:Lcom/google/android/m4b/maps/ch/e;

.field private volatile e:Lcom/google/android/m4b/maps/bq/b$b;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Lcom/google/android/m4b/maps/ay/n;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Looper;

.field private j:Z

.field private k:Lcom/google/android/m4b/maps/bq/b$a;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bq/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bq/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private volatile p:I

.field private volatile q:I

.field private volatile r:I

.field private s:Z

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bq/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private final v:Lcom/google/android/m4b/maps/br/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/l;Lcom/google/android/m4b/maps/bs/c;IZILjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 8

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 76
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->l:Ljava/util/List;

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->n:Ljava/util/Map;

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bq/b;->s:Z

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    .line 147
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bq/b;->u:Z

    .line 153
    new-instance v1, Lcom/google/android/m4b/maps/bq/b$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bq/b$1;-><init>(Lcom/google/android/m4b/maps/bq/b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->v:Lcom/google/android/m4b/maps/br/d;

    .line 196
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    .line 197
    new-instance v1, Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bq/k;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bs/l;Lcom/google/android/m4b/maps/bs/c;ZLjava/util/Locale;Ljava/io/File;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    .line 203
    iput p5, p0, Lcom/google/android/m4b/maps/bq/b;->o:I

    .line 204
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b;->g:Lcom/google/android/m4b/maps/ay/n;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->d()Lcom/google/android/m4b/maps/bq/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    .line 206
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-static {v1, p0}, Lcom/google/android/m4b/maps/bq/b$a;->a(Lcom/google/android/m4b/maps/bq/b$a;Lcom/google/android/m4b/maps/bq/b;)Lcom/google/android/m4b/maps/bq/b;

    .line 207
    new-instance v1, Lcom/google/android/m4b/maps/bq/b$2;

    invoke-direct {v1, p0, p7}, Lcom/google/android/m4b/maps/bq/b$2;-><init>(Lcom/google/android/m4b/maps/bq/b;I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->m:Lcom/google/android/m4b/maps/bw/e;

    .line 215
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->c:Lcom/google/android/m4b/maps/ch/e;

    .line 216
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bq/b$d;ZZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bq/b$d;",
            "ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/m4b/maps/bq/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1035
    .line 11310
    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->e()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    .line 1039
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v1, :cond_3

    .line 1040
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v1, v4}, Lcom/google/android/m4b/maps/bs/l;->c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v1

    .line 1041
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/google/android/m4b/maps/bo/az;->a(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1042
    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v4, v4, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v4, v1}, Lcom/google/android/m4b/maps/bs/l;->a(Lcom/google/android/m4b/maps/bo/az;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1043
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    move-object v1, v0

    move v0, v2

    .line 1058
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1106
    :goto_1
    return-object v0

    .line 1046
    :cond_0
    invoke-direct {p0, v1, p1, p3}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/bq/b$d;Z)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v4

    .line 1050
    if-nez p3, :cond_2

    .line 11318
    iget-boolean v5, p1, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 1051
    if-eqz v5, :cond_1

    .line 1052
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    move v0, v2

    move-object v1, v4

    .line 1054
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1051
    goto :goto_2

    :cond_2
    move v0, v3

    move-object v1, v4

    .line 1055
    goto :goto_0

    .line 1061
    :cond_3
    if-eqz p2, :cond_8

    .line 1063
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v1

    .line 1064
    if-eqz v1, :cond_8

    .line 12318
    iget-boolean v5, p1, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 1065
    if-eqz v5, :cond_4

    .line 1066
    invoke-interface {v1, v4}, Lcom/google/android/m4b/maps/bs/c;->b(Lcom/google/android/m4b/maps/bo/ba;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1067
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    .line 1069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1072
    :cond_4
    invoke-interface {v1, v4}, Lcom/google/android/m4b/maps/bs/c;->c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v5

    .line 1073
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/m4b/maps/bo/az;->a(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1074
    invoke-interface {v1, v5}, Lcom/google/android/m4b/maps/bs/c;->a(Lcom/google/android/m4b/maps/bo/az;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1075
    invoke-direct {p0, p1, v4}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;Lcom/google/android/m4b/maps/bo/ba;)V

    .line 1092
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1078
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v0, :cond_6

    .line 1079
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v0, v4, v5}, Lcom/google/android/m4b/maps/bs/l;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V

    .line 1081
    :cond_6
    invoke-direct {p0, v5, p1, p3}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/bq/b$d;Z)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v0

    .line 1085
    if-nez p3, :cond_7

    .line 1086
    invoke-virtual {p0, p1, v3, v5}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_3

    :cond_7
    move v2, v3

    .line 1089
    goto :goto_3

    .line 12346
    :cond_8
    const/4 v1, -0x1

    iput v1, p1, Lcom/google/android/m4b/maps/bq/b$d;->i:I

    .line 1106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/bq/b$d;Z)Lcom/google/android/m4b/maps/bq/b$d;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x1

    .line 1119
    .line 13291
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/k;->d()I

    move-result v1

    .line 1122
    const/4 v0, 0x0

    .line 1124
    if-eq v1, v7, :cond_1

    .line 1125
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->c()I

    move-result v2

    if-eq v1, v2, :cond_1

    move v1, v5

    .line 1141
    :goto_0
    if-eqz v1, :cond_0

    .line 1152
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    .line 14310
    iget-object v2, p2, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 1152
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b;->v:Lcom/google/android/m4b/maps/br/d;

    sget-object v4, Lcom/google/android/m4b/maps/bq/a$b;->b:Lcom/google/android/m4b/maps/bq/a$b;

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;ZZIZ)V

    .line 1156
    :cond_0
    return-object v0

    .line 1128
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/e;->a()Lcom/google/android/m4b/maps/ch/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13318
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 1129
    if-nez v1, :cond_3

    .line 1133
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/m4b/maps/bo/az;->b(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    .line 1136
    :cond_2
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->d()I

    move-result v7

    move v1, v5

    .line 1137
    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->f()V

    .line 299
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bq/b$d;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->e:Lcom/google/android/m4b/maps/bq/b$b;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->e:Lcom/google/android/m4b/maps/bq/b$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/b$b;->a()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bq/b$d;Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/bs/l;->a_(Lcom/google/android/m4b/maps/bo/ba;)V

    .line 853
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    .line 854
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b;)V
    .locals 1

    .prologue
    .line 57
    .line 17691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b;->j:Z

    .line 17692
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->g()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bo/az;)V
    .locals 4

    .prologue
    .line 57
    .line 17334
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 17335
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 17336
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/j$a;

    .line 17337
    if-eqz v0, :cond_0

    .line 17338
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/j$a;->a(Lcom/google/android/m4b/maps/bo/az;)V

    move v0, v1

    .line 17335
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 17340
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 17343
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bo/bb;Lcom/google/android/m4b/maps/bq/a$b;Lcom/google/android/m4b/maps/br/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    .line 25509
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bq/g;->a(Lcom/google/android/m4b/maps/bq/a$b;Z)I

    move-result v0

    .line 25510
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v1

    .line 25512
    :goto_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/bb;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25513
    if-eqz v1, :cond_0

    .line 25514
    invoke-interface {v1, v2, p3, v0}, Lcom/google/android/m4b/maps/bs/c;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;I)V

    goto :goto_0

    .line 25518
    :cond_0
    const/4 v3, 0x0

    invoke-interface {p3, v2, v4, v3}, Lcom/google/android/m4b/maps/br/d;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_0

    .line 25523
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bq/b;->u:Z

    .line 25524
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->h()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bq/b$a;)V
    .locals 13

    .prologue
    .line 57
    .line 18717
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bq/b;->s:Z

    if-eqz v1, :cond_0

    .line 18719
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bq/b;->s:Z

    .line 18720
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->m:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bw/e;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18721
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->m:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bw/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bq/b$d;

    .line 18722
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bq/b;->b(Lcom/google/android/m4b/maps/bq/b$d;)V

    goto :goto_0

    .line 18728
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/b$a;->h()I

    move-result v1

    .line 18729
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 19291
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/k;->d()I

    move-result v2

    .line 18730
    if-eq v1, v2, :cond_2

    .line 18731
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20291
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/k;->d()I

    move-result v3

    .line 18731
    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/k;->e()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Cached version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Clear: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18734
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bq/b;->a(I)V

    .line 18736
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18738
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request not found in list of outstanding requests"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18739
    :cond_3
    :goto_1
    return-void

    .line 18742
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v5

    .line 18744
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/b$a;->i()I

    move-result v1

    if-ge v4, v1, :cond_18

    .line 18745
    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/bq/b$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v6

    .line 20310
    iget-object v1, v6, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 20334
    iget-object v2, v6, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 18747
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v7

    .line 18748
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->n:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18749
    iget v1, p0, Lcom/google/android/m4b/maps/bq/b;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bq/b;->p:I

    .line 21318
    :try_start_0
    iget-boolean v1, v6, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 18751
    if-eqz v1, :cond_d

    .line 18752
    iget v1, p0, Lcom/google/android/m4b/maps/bq/b;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bq/b;->r:I

    .line 18761
    :goto_3
    const/4 v1, 0x0

    .line 18762
    if-eqz v5, :cond_5

    .line 18763
    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/bq/b$a;->c(I)[B

    move-result-object v2

    .line 18764
    if-eqz v2, :cond_5

    .line 18765
    array-length v1, v2

    new-array v1, v1, [B

    .line 18766
    const/4 v3, 0x0

    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {v2, v3, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18770
    :cond_5
    invoke-static {v6}, Lcom/google/android/m4b/maps/bq/b;->c(Lcom/google/android/m4b/maps/bq/b$d;)Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v8

    .line 18771
    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/bq/b$a;->b(I)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v3

    .line 18774
    if-eqz v3, :cond_11

    .line 18777
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v2, :cond_7

    .line 22318
    iget-boolean v2, v6, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 18777
    if-nez v2, :cond_7

    .line 18778
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    if-eq v2, v8, :cond_7

    .line 18779
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v2, v7, v3}, Lcom/google/android/m4b/maps/bs/l;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V

    .line 18781
    :cond_7
    if-eqz v5, :cond_9

    .line 18782
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    if-eq v2, v8, :cond_9

    .line 18783
    :cond_8
    invoke-interface {v5, v7, v3, v1}, Lcom/google/android/m4b/maps/bs/c;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;[B)V

    .line 18787
    :cond_9
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v1

    if-ne v1, v8, :cond_1a

    .line 18792
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {v7, v1}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    .line 18793
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/bs/l;->c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v1

    .line 18794
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/bs/l;->a(Lcom/google/android/m4b/maps/bo/az;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18795
    :cond_a
    const-string v2, "DashServerTileStore"

    const/4 v9, 0x5

    invoke-static {v2, v9}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "DashServerTileStore"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x43

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " No base tile for a diff tile: coords: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " baseTile: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " diff tile type: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18797
    :cond_b
    const/4 v1, 0x2

    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    .line 18744
    :cond_c
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 18754
    :cond_d
    iget v1, p0, Lcom/google/android/m4b/maps/bq/b;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bq/b;->q:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 18833
    :catch_0
    move-exception v1

    .line 18834
    const-string v2, "DashServerTileStore"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "DashServerTileStore"

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ": Could not parse tile: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18835
    :cond_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v1, v2}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_4

    .line 18800
    :cond_f
    :try_start_1
    check-cast v1, Lcom/google/android/m4b/maps/bo/bo;

    move-object v0, v3

    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    move-object v2, v0

    iget-object v9, p0, Lcom/google/android/m4b/maps/bq/b;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v1, v2, v9}, Lcom/google/android/m4b/maps/bo/ad;->b(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;

    move-result-object v1

    .line 18804
    :goto_5
    if-eqz v8, :cond_10

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    if-eq v2, v3, :cond_c

    .line 18808
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {p0, v6, v2, v1}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_4

    .line 18813
    :cond_11
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/e;->a()Lcom/google/android/m4b/maps/ch/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/b;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 22892
    const/4 v1, 0x0

    .line 22893
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v2, :cond_15

    .line 22894
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v2, v7}, Lcom/google/android/m4b/maps/bs/l;->b(Lcom/google/android/m4b/maps/bo/ba;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 22895
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v1, v7}, Lcom/google/android/m4b/maps/bs/l;->c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v1

    .line 22862
    :cond_12
    :goto_6
    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bo/az;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 22865
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bo/az;->c(Lcom/google/android/m4b/maps/ay/d;)V

    .line 22866
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v2, :cond_13

    .line 23318
    iget-boolean v2, v6, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 22866
    if-nez v2, :cond_13

    .line 22867
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v2, v7, v1}, Lcom/google/android/m4b/maps/bs/l;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V

    .line 22869
    :cond_13
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v2

    .line 22870
    if-eqz v2, :cond_14

    .line 22876
    invoke-interface {v2, v7}, Lcom/google/android/m4b/maps/bs/c;->a(Lcom/google/android/m4b/maps/bo/ba;)[B

    move-result-object v3

    .line 22877
    if-eqz v3, :cond_14

    .line 22878
    invoke-interface {v2, v7, v1, v3}, Lcom/google/android/m4b/maps/bs/c;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;[B)V

    .line 22881
    :cond_14
    const/4 v2, 0x0

    invoke-virtual {p0, v6, v2, v1}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    .line 22882
    const/4 v1, 0x1

    .line 18814
    :goto_7
    if-nez v1, :cond_c

    .line 18827
    invoke-direct {p0, v6, v7}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;Lcom/google/android/m4b/maps/bo/ba;)V

    goto/16 :goto_4

    .line 22899
    :cond_15
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v2

    .line 22900
    if-eqz v2, :cond_12

    .line 22901
    invoke-interface {v2, v7}, Lcom/google/android/m4b/maps/bs/c;->b(Lcom/google/android/m4b/maps/bo/ba;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 22902
    invoke-interface {v2, v7}, Lcom/google/android/m4b/maps/bs/c;->c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v1

    goto :goto_6

    .line 22884
    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    .line 18830
    :cond_17
    invoke-direct {p0, v6, v7}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;Lcom/google/android/m4b/maps/bo/ba;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 18838
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bq/b;->r:I

    iget v3, p0, Lcom/google/android/m4b/maps/bq/b;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Response received. Total tiles: prefetch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " normal: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18841
    :cond_19
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->h()V

    goto/16 :goto_1

    :cond_1a
    move-object v1, v3

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bq/b$d;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/b;->b(Lcom/google/android/m4b/maps/bq/b$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b;Z)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b;->u:Z

    return v0
.end method

.method private b(Lcom/google/android/m4b/maps/bq/b$d;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 549
    .line 3310
    iget-object v0, p1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 550
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v5

    .line 552
    sget-object v0, Lcom/google/android/m4b/maps/bq/j;->d:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->n:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/b$d;

    .line 569
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/b;->c(Lcom/google/android/m4b/maps/bq/b$d;)Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_4

    move v3, v9

    .line 3330
    :goto_1
    iget-boolean v4, p1, Lcom/google/android/m4b/maps/bq/b$d;->f:Z

    .line 573
    if-eqz v4, :cond_5

    .line 4322
    iget-boolean v4, p1, Lcom/google/android/m4b/maps/bq/b$d;->e:Z

    .line 575
    if-eqz v4, :cond_2

    .line 576
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Local tile request shouldn\'t be have \'mMustSkipCache = true\'."

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_2
    invoke-direct {p0, p1, v9, v2}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ZZ)Landroid/util/Pair;

    move-result-object v6

    .line 582
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 586
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/bq/b$d;

    move-object v10, v2

    .line 612
    :goto_2
    if-nez v4, :cond_3

    .line 614
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    .line 617
    :cond_3
    if-eqz v10, :cond_0

    .line 623
    if-eqz v0, :cond_9

    .line 6338
    iget-boolean v1, v10, Lcom/google/android/m4b/maps/bq/b$d;->g:Z

    .line 624
    if-nez v1, :cond_0

    .line 627
    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/bq/b$d;->a(Lcom/google/android/m4b/maps/bq/b$d;)V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 570
    goto :goto_1

    .line 5322
    :cond_5
    iget-boolean v4, p1, Lcom/google/android/m4b/maps/bq/b$d;->e:Z

    .line 588
    if-eqz v4, :cond_7

    :cond_6
    :goto_3
    move v4, v2

    move-object v10, p1

    .line 607
    goto :goto_2

    .line 592
    :cond_7
    if-eqz v0, :cond_8

    .line 593
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/b$d;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 5338
    iget-boolean v4, v0, Lcom/google/android/m4b/maps/bq/b$d;->g:Z

    .line 593
    if-eqz v4, :cond_6

    .line 600
    :cond_8
    invoke-direct {p0, p1, v9, v3}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ZZ)Landroid/util/Pair;

    move-result-object v6

    .line 602
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 603
    if-eqz v4, :cond_11

    .line 604
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/bq/b$d;

    move-object v10, v2

    goto :goto_2

    .line 629
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b;->s:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7318
    iget-boolean v0, v10, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 629
    if-nez v0, :cond_b

    .line 636
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->m:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/b$d;

    .line 637
    if-eqz v0, :cond_a

    .line 638
    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/bq/b$d;->a(Lcom/google/android/m4b/maps/bq/b$d;)V

    goto/16 :goto_0

    .line 640
    :cond_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->m:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 643
    :cond_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->n:Ljava/util/Map;

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/bq/b$a;->a(Lcom/google/android/m4b/maps/bq/b$d;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    .line 649
    invoke-static {v0, v11}, Lcom/google/android/m4b/maps/bq/b$a;->a(Lcom/google/android/m4b/maps/bq/b$a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 650
    :cond_c
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->g()V

    .line 652
    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->e()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/google/android/m4b/maps/bq/b$a;->a(Landroid/util/Pair;Lcom/google/android/m4b/maps/bq/b$d;)V

    .line 653
    if-eqz v3, :cond_e

    .line 8310
    iget-object v0, p1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 654
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    .line 8676
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$d;

    iget-object v3, v10, Lcom/google/android/m4b/maps/bq/b$d;->b:Lcom/google/android/m4b/maps/br/d;

    iget-object v4, v10, Lcom/google/android/m4b/maps/bq/b$d;->d:Lcom/google/android/m4b/maps/bq/a$b;

    iget-boolean v5, v10, Lcom/google/android/m4b/maps/bq/b$d;->e:Z

    iget-boolean v6, v10, Lcom/google/android/m4b/maps/bq/b$d;->f:Z

    iget v7, v10, Lcom/google/android/m4b/maps/bq/b$d;->i:I

    iget-boolean v8, v10, Lcom/google/android/m4b/maps/bq/b$d;->g:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;ZZIZ)V

    .line 656
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    .line 9334
    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 656
    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/bq/b$a;->a(Landroid/util/Pair;Lcom/google/android/m4b/maps/bq/b$d;)V

    .line 659
    :cond_e
    iget v0, p0, Lcom/google/android/m4b/maps/bq/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bq/b;->p:I

    .line 660
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/b$a;->j()Z

    move-result v0

    if-nez v0, :cond_f

    .line 10322
    iget-boolean v0, v10, Lcom/google/android/m4b/maps/bq/b$d;->e:Z

    .line 660
    if-eqz v0, :cond_10

    .line 661
    :cond_f
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->g()V

    goto/16 :goto_0

    .line 662
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b;->j:Z

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 665
    iput-boolean v9, p0, Lcom/google/android/m4b/maps/bq/b;->j:Z

    goto/16 :goto_0

    :cond_11
    move v2, v4

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/b;)V
    .locals 1

    .prologue
    .line 57
    .line 23987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b;->s:Z

    .line 57
    return-void
.end method

.method private static c(Lcom/google/android/m4b/maps/bq/b$d;)Lcom/google/android/m4b/maps/bo/bg;
    .locals 3

    .prologue
    .line 1550
    .line 17310
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 1550
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/be;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bd$a;

    .line 1551
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bd$a;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1552
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bd$a;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    .line 1555
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bq/b;)V
    .locals 5

    .prologue
    .line 57
    .line 24998
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25000
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25002
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/b$a;

    .line 25003
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/b$a;->i()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 25004
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/b$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v3

    .line 25005
    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/b;->n:Ljava/util/Map;

    .line 25310
    iget-object v3, v3, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 25005
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25006
    iget v3, p0, Lcom/google/android/m4b/maps/bq/b;->p:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/m4b/maps/bq/b;->p:I

    .line 25007
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/b$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bq/b;->b(Lcom/google/android/m4b/maps/bq/b$d;)V

    .line 25003
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bq/b;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/m4b/maps/bq/b;->o:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bq/b;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b;->u:Z

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 321
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 322
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/j$a;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/j$a;->a()V

    move v0, v1

    .line 322
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bq/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 700
    .line 701
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/b$a;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->g:Lcom/google/android/m4b/maps/ay/n;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ay/n;->c(Lcom/google/android/m4b/maps/ay/l;)V

    .line 703
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->d()Lcom/google/android/m4b/maps/bq/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    .line 705
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->k:Lcom/google/android/m4b/maps/bq/b$a;

    invoke-static {v0, p0}, Lcom/google/android/m4b/maps/bq/b$a;->a(Lcom/google/android/m4b/maps/bq/b$a;Lcom/google/android/m4b/maps/bq/b;)Lcom/google/android/m4b/maps/bq/b;

    .line 707
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1176
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/k;->b:Lcom/google/android/m4b/maps/bs/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->e:Lcom/google/android/m4b/maps/bq/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->e:Lcom/google/android/m4b/maps/bq/b$b;

    .line 1177
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/b$b;-><init>(Lcom/google/android/m4b/maps/bq/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->e:Lcom/google/android/m4b/maps/bq/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1182
    return-void

    .line 1181
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/bo/az;
    .locals 5

    .prologue
    .line 244
    new-instance v1, Lcom/google/android/m4b/maps/bq/b$c;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bq/b$c;-><init>()V

    .line 245
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 249
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bq/b$d;

    .line 250
    if-eqz v0, :cond_0

    .line 252
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    :cond_0
    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/b$c;->a(Lcom/google/android/m4b/maps/bq/b$c;)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;Z)Lcom/google/android/m4b/maps/bq/g$a;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 391
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    const/4 v7, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;ZZIZ)V

    .line 393
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 395
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/k;->c()V

    .line 286
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->f()V

    .line 287
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 424
    const-string v0, "DashServerTileStore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DashServerTileStore"

    if-eqz p2, :cond_2

    const-string v2, " : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Network Error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 427
    return-void

    .line 424
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 3

    .prologue
    .line 410
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/bq/b$a;

    .line 411
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/b$a;->a(Lcom/google/android/m4b/maps/bq/b$a;)Lcom/google/android/m4b/maps/bq/b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    .line 225
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;)V

    .line 226
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1192
    const/4 v0, 0x0

    move-object v2, p1

    .line 1193
    :goto_0
    if-eqz v2, :cond_2

    .line 1197
    if-nez p2, :cond_1

    .line 15305
    iget-boolean v3, v2, Lcom/google/android/m4b/maps/bq/b$d;->j:Z

    .line 1198
    if-nez v3, :cond_1

    .line 15314
    iget-object v3, v2, Lcom/google/android/m4b/maps/bq/b$d;->d:Lcom/google/android/m4b/maps/bq/a$b;

    .line 1199
    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/g;->a(Lcom/google/android/m4b/maps/bq/a$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1202
    invoke-interface {p3}, Lcom/google/android/m4b/maps/bo/az;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/k;->b()Lcom/google/android/m4b/maps/bs/c;

    move-result-object v0

    .line 16310
    iget-object v3, p1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 1205
    iget-object v4, v2, Lcom/google/android/m4b/maps/bq/b$d;->b:Lcom/google/android/m4b/maps/br/d;

    .line 16314
    iget-object v5, v2, Lcom/google/android/m4b/maps/bq/b$d;->d:Lcom/google/android/m4b/maps/bq/a$b;

    .line 1206
    invoke-static {v5, v1}, Lcom/google/android/m4b/maps/bq/g;->a(Lcom/google/android/m4b/maps/bq/a$b;Z)I

    move-result v5

    .line 1205
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/m4b/maps/bs/c;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;I)V

    move v0, v1

    .line 1193
    :goto_1
    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/b$d;->b(Lcom/google/android/m4b/maps/bq/b$d;)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v2

    goto :goto_0

    .line 1211
    :cond_0
    const/4 v3, 0x4

    invoke-static {v2, v3, p3}, Lcom/google/android/m4b/maps/bq/b$d;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_1

    .line 1214
    :cond_1
    invoke-static {v2, p2, p3}, Lcom/google/android/m4b/maps/bq/b$d;->a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_1

    .line 1217
    :cond_2
    if-eqz v0, :cond_3

    .line 1220
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bq/b;->u:Z

    .line 1221
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/b;->h()V

    .line 1223
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/j$a;)V
    .locals 3

    .prologue
    .line 303
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->g:Lcom/google/android/m4b/maps/ay/n;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/o;)V

    .line 349
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/b;->start()V

    .line 352
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 360
    :goto_1
    return-void

    .line 356
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
    .locals 6

    .prologue
    .line 231
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;ZZ)V

    .line 234
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b$d;)V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    .line 2217
    iget-object v1, v0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    if-eqz v1, :cond_0

    .line 2218
    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/k;->a:Lcom/google/android/m4b/maps/bs/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bs/l;->a()Z

    .line 380
    :cond_0
    return-void
.end method

.method protected abstract d()Lcom/google/android/m4b/maps/bq/b$a;
.end method

.method public e()Lcom/google/android/m4b/maps/bo/bg;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->b:Lcom/google/android/m4b/maps/bo/bg;

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 454
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->c()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 461
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->i:Landroid/os/Looper;

    .line 462
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$3;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/b$3;-><init>(Lcom/google/android/m4b/maps/bq/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->h:Landroid/os/Handler;

    .line 498
    monitor-enter p0

    .line 499
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 500
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/k;->a()V

    .line 504
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 505
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "DashServerTileStore"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DashServerTileStore"

    const-string v2, "Could not set thread priority"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
