.class public final Lcom/google/android/m4b/maps/cg/d;
.super Ljava/lang/Object;
.source "AppEnvironment.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/cg/n;

.field private final e:Lcom/google/android/m4b/maps/cg/ce;

.field private final f:Lcom/google/android/m4b/maps/ay/aa;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/m4b/maps/cg/bk;

.field private final i:Lcom/google/android/m4b/maps/ch/e;

.field private final j:Lcom/google/android/m4b/maps/aw/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/n;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ay/aa;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/bk;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/aw/c;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "processContext"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The provided context is not an application context"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 108
    const-string v0, "gmsCoreResources"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->b:Landroid/content/res/Resources;

    .line 109
    const-string v0, "clientPackageName"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->c:Ljava/lang/String;

    .line 110
    const-string v0, "connectionManager"

    invoke-static {p4, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/n;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->d:Lcom/google/android/m4b/maps/cg/n;

    .line 111
    const-string v0, "versionManager"

    invoke-static {p5, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ce;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->e:Lcom/google/android/m4b/maps/cg/ce;

    .line 112
    const-string v0, "threadChecker"

    invoke-static {p6, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->f:Lcom/google/android/m4b/maps/ay/aa;

    .line 113
    const-string v0, "mainExecutor"

    invoke-static {p7, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->g:Ljava/util/concurrent/Executor;

    .line 114
    const-string v0, "quotaEventReporter"

    invoke-static {p8, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bk;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->h:Lcom/google/android/m4b/maps/cg/bk;

    .line 115
    const-string v0, "serverParametersManager"

    .line 116
    invoke-static {p9, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/e;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->i:Lcom/google/android/m4b/maps/ch/e;

    .line 117
    const-string v0, "authorizer"

    invoke-static {p10, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aw/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->j:Lcom/google/android/m4b/maps/aw/c;

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/ce;)Lcom/google/android/m4b/maps/cg/d;
    .locals 19

    .prologue
    .line 75
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/p;->a(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x1

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/android/m4b/maps/aw/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/aw/c;

    move-result-object v7

    .line 80
    new-instance v3, Lcom/google/android/m4b/maps/cg/n;

    .line 1126
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1129
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1130
    new-instance v8, Lcom/google/android/m4b/maps/ay/x;

    const-string v4, "com.google.android.gms"

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/google/android/m4b/maps/ay/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/google/android/m4b/maps/cg/n;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/e;Lcom/google/android/m4b/maps/b/f$a;)V

    .line 82
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    .line 83
    invoke-static {}, Lcom/google/android/m4b/maps/cg/by;->a()Ljava/util/concurrent/Executor;

    move-result-object v15

    .line 84
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->c()Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v14

    .line 1136
    new-instance v16, Lcom/google/android/m4b/maps/cg/bk;

    new-instance v5, Lcom/google/android/m4b/maps/cg/bk$b;

    .line 1137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "com.google.android.m4b.maps._m_u"

    invoke-direct {v5, v6, v8}, Lcom/google/android/m4b/maps/cg/bk$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, Lcom/google/android/m4b/maps/cg/bk;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/cg/bk$b;)V

    .line 86
    new-instance v17, Lcom/google/android/m4b/maps/ch/e;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/ch/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/m;)V

    .line 89
    new-instance v8, Lcom/google/android/m4b/maps/cg/d;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v3

    move-object/from16 v13, p3

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lcom/google/android/m4b/maps/cg/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/n;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ay/aa;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/bk;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/aw/c;)V

    return-object v8

    .line 1132
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/cg/n;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->d:Lcom/google/android/m4b/maps/cg/n;

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/cg/ce;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->e:Lcom/google/android/m4b/maps/cg/ce;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/ay/aa;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->f:Lcom/google/android/m4b/maps/ay/aa;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/cg/bk;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->h:Lcom/google/android/m4b/maps/cg/bk;

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/ch/e;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->i:Lcom/google/android/m4b/maps/ch/e;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/aw/c;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/d;->j:Lcom/google/android/m4b/maps/aw/c;

    return-object v0
.end method
