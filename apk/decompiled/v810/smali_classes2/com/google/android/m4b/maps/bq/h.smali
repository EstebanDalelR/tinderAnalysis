.class public final Lcom/google/android/m4b/maps/bq/h;
.super Lcom/google/android/m4b/maps/bq/a;
.source "RoadGraphTileStore.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bq/h;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 16

    .prologue
    .line 62
    const-string v1, "rgts"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/m4b/maps/bo/bg;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v5, 0x100

    sget-object v6, Lcom/google/android/m4b/maps/bq/h;->e:Ljava/util/List;

    const/4 v7, 0x1

    const/16 v8, 0x18

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    invoke-direct/range {v1 .. v15}, Lcom/google/android/m4b/maps/bq/a;-><init>(Lcom/google/android/m4b/maps/ay/n;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bg;ILjava/util/List;IIFZLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    .line 66
    return-void

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final d()Lcom/google/android/m4b/maps/bq/b$a;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/m4b/maps/bq/h$1;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/h$1;-><init>(Lcom/google/android/m4b/maps/bq/h;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0
.end method
