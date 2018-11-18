.class public Lcom/google/android/m4b/maps/bq/n;
.super Lcom/google/android/m4b/maps/bq/a;
.source "VectorTileStore.java"


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bq/n;->e:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 17

    .prologue
    .line 59
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/m4b/maps/bo/bg;->D:Ljava/lang/String;

    .line 1072
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/n;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "DriveAbout"

    .line 1073
    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1074
    :cond_0
    const-string v2, ""

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "vts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x100

    sget-object v7, Lcom/google/android/m4b/maps/bq/n;->e:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v2 .. v16}, Lcom/google/android/m4b/maps/bq/a;-><init>(Lcom/google/android/m4b/maps/ay/n;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bg;ILjava/util/List;IIFZLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    .line 36
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/bq/n;->f:J

    .line 63
    return-void

    .line 1079
    :cond_1
    const-string v4, "_"

    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/n;->j()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3a

    const/16 v6, 0x5f

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 155
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/n;->f:J

    .line 156
    return-void
.end method

.method protected final d()Lcom/google/android/m4b/maps/bq/b$a;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/m4b/maps/bq/n$1;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/n;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/n$1;-><init>(Lcom/google/android/m4b/maps/bq/n;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/google/android/m4b/maps/bw/f;->a()V

    .line 107
    :try_start_0
    invoke-super {p0}, Lcom/google/android/m4b/maps/bq/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lcom/google/android/m4b/maps/bw/f;->b()V

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bw/f;->b()V

    throw v0
.end method
