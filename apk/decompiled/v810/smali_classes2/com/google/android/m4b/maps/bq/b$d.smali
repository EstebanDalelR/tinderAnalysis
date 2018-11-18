.class public final Lcom/google/android/m4b/maps/bq/b$d;
.super Ljava/lang/Object;
.source "DashServerTileStore.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/bo/ba;

.field final b:Lcom/google/android/m4b/maps/br/d;

.field final c:Z

.field final d:Lcom/google/android/m4b/maps/bq/a$b;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Lcom/google/android/m4b/maps/bo/bg;

.field i:I

.field volatile j:Z

.field private k:Lcom/google/android/m4b/maps/bq/b$d;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1280
    sget-object v4, Lcom/google/android/m4b/maps/bq/a$b;->b:Lcom/google/android/m4b/maps/bq/a$b;

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;ZZIZ)V

    .line 1283
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;ZZIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->j:Z

    .line 1249
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/b$d;->k:Lcom/google/android/m4b/maps/bq/b$d;

    .line 1267
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 1268
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 1269
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/b$d;->b:Lcom/google/android/m4b/maps/br/d;

    .line 1270
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/b$d;->d:Lcom/google/android/m4b/maps/bq/a$b;

    .line 1271
    sget-object v1, Lcom/google/android/m4b/maps/bq/a$b;->e:Lcom/google/android/m4b/maps/bq/a$b;

    invoke-virtual {p4, v1}, Lcom/google/android/m4b/maps/bq/a$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bq/a$b;->d:Lcom/google/android/m4b/maps/bq/a$b;

    .line 1272
    invoke-virtual {p4, v1}, Lcom/google/android/m4b/maps/bq/a$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->c:Z

    .line 1273
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/bq/b$d;->e:Z

    .line 1274
    iput p7, p0, Lcom/google/android/m4b/maps/bq/b$d;->i:I

    .line 1275
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/bq/b$d;->f:Z

    .line 1276
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/bq/b$d;->g:Z

    .line 1277
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;ZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1294
    sget-object v4, Lcom/google/android/m4b/maps/bq/a$b;->b:Lcom/google/android/m4b/maps/bq/a$b;

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bq/b$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;ZZIZ)V

    .line 1297
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b$d;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 2

    .prologue
    .line 1230
    .line 2357
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->b:Lcom/google/android/m4b/maps/br/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/br/d;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V

    .line 1230
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/b$d;)Lcom/google/android/m4b/maps/bq/b$d;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->k:Lcom/google/android/m4b/maps/bq/b$d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->j:Z

    .line 1302
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bq/b$d;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->k:Lcom/google/android/m4b/maps/bq/b$d;

    iput-object v0, p1, Lcom/google/android/m4b/maps/bq/b$d;->k:Lcom/google/android/m4b/maps/bq/b$d;

    .line 1353
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$d;->k:Lcom/google/android/m4b/maps/bq/b$d;

    .line 1354
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->k:Lcom/google/android/m4b/maps/bq/b$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
