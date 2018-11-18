.class final Lcom/google/android/m4b/maps/bo/bg$d;
.super Ljava/lang/Object;
.source "TileType.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bs/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/bg;

.field private final b:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bg$d;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 1015
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/bg$d;->b:Lcom/google/android/m4b/maps/ch/e;

    .line 1016
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;[BIJJ)Lcom/google/android/m4b/maps/bo/az;
    .locals 8

    .prologue
    .line 1020
    new-instance v0, Lcom/google/android/m4b/maps/as/a;

    invoke-direct {v0, p2}, Lcom/google/android/m4b/maps/as/a;-><init>([B)V

    .line 1021
    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/as/a;->skipBytes(I)I

    .line 1022
    iget-object v6, p0, Lcom/google/android/m4b/maps/bo/bg$d;->a:Lcom/google/android/m4b/maps/bo/bg;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bo/bg$d;->b:Lcom/google/android/m4b/maps/ch/e;

    .line 1094
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 1095
    const v2, 0x44524154

    if-eq v1, v2, :cond_0

    .line 1096
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TILE_MAGIC expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 1100
    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1101
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Version mismatch: 7 or 8 expected, "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/ba;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1110
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1111
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1112
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected tile coords: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :cond_3
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 1117
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 1118
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v4

    .line 1119
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 1120
    new-array v5, v1, [B

    .line 1121
    invoke-interface {v0, v5}, Ljava/io/DataInput;->readFully([B)V

    .line 1123
    new-instance v0, Lcom/google/android/m4b/maps/bo/o;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bo/o;-><init>(Lcom/google/android/m4b/maps/bo/ba;III[BLcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V

    .line 1022
    return-object v0
.end method
