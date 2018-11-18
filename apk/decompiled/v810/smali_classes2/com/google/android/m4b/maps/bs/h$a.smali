.class final Lcom/google/android/m4b/maps/bs/h$a;
.super Lcom/google/android/m4b/maps/bo/p;
.source "IndoorBuildingCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ax/a$c;)V
    .locals 8

    .prologue
    .line 67
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bo/p;-><init>(Lcom/google/android/m4b/maps/ax/a$c;Ljava/util/List;IZLcom/google/android/m4b/maps/bo/af;J)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ax/a$c;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/h$a;-><init>(Lcom/google/android/m4b/maps/ax/a$c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bs/h$a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[NotFoundBuilding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
