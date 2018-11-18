.class public final Lcom/google/android/m4b/maps/bo/bo$a;
.super Ljava/lang/Object;
.source "VectorTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bo/ba;

.field private b:I

.field private c:I

.field private d:[Lcom/google/android/m4b/maps/bo/k;

.field private e:J

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Lcom/google/android/m4b/maps/bo/bg;

.field private j:J

.field private final k:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/e;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Lcom/google/android/m4b/maps/bo/bo$a;->c:I

    .line 104
    iput-wide v2, p0, Lcom/google/android/m4b/maps/bo/bo$a;->e:J

    .line 107
    iput v0, p0, Lcom/google/android/m4b/maps/bo/bo$a;->h:I

    .line 108
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bo$a;->i:Lcom/google/android/m4b/maps/bo/bg;

    .line 110
    iput-wide v2, p0, Lcom/google/android/m4b/maps/bo/bo$a;->j:J

    .line 114
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->k:Lcom/google/android/m4b/maps/ch/e;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->c:I

    .line 124
    return-object p0
.end method

.method public final a(J)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->e:J

    .line 119
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 134
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->i:Lcom/google/android/m4b/maps/bo/bg;

    .line 164
    return-object p0
.end method

.method public final a([Lcom/google/android/m4b/maps/bo/k;)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->d:[Lcom/google/android/m4b/maps/bo/k;

    .line 159
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->f:[Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/bo/bo;
    .locals 19

    .prologue
    .line 178
    new-instance v3, Lcom/google/android/m4b/maps/bo/bo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bo/bo$a;->a:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bo/bo$a;->b:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bo/bo$a;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bo/bo$a;->f:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 183
    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bo/bo$a;->g:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 184
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/m4b/maps/bo/bo$a;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bo/bo$a;->d:[Lcom/google/android/m4b/maps/bo/k;

    if-nez v2, :cond_2

    .line 186
    const/4 v2, 0x0

    new-array v11, v2, [Lcom/google/android/m4b/maps/bo/k;

    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/bo/bo$a;->i:Lcom/google/android/m4b/maps/bo/bg;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/m4b/maps/bo/bo$a;->e:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/m4b/maps/bo/bo$a;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bo/bo$a;->k:Lcom/google/android/m4b/maps/ch/e;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/google/android/m4b/maps/bo/bo;-><init>(Lcom/google/android/m4b/maps/bo/ba;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bo/bg;[Lcom/google/android/m4b/maps/bo/bn;JJLcom/google/android/m4b/maps/ch/e;)V

    return-object v3

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bo/bo$a;->f:[Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/bo/bo$a;->g:[Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/bo/bo$a;->d:[Lcom/google/android/m4b/maps/bo/k;

    goto :goto_2
.end method

.method public final b(I)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->b:I

    .line 139
    return-object p0
.end method

.method public final b(J)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->j:J

    .line 129
    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->g:[Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final c(I)Lcom/google/android/m4b/maps/bo/bo$a;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/google/android/m4b/maps/bo/bo$a;->h:I

    .line 154
    return-object p0
.end method
