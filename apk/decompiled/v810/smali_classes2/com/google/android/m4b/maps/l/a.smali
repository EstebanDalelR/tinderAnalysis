.class public final Lcom/google/android/m4b/maps/l/a;
.super Ljava/lang/Object;
.source "ConnectionEvent.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:J

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/l/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/l/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/l/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/google/android/m4b/maps/l/a;->a:I

    .line 76
    iput-wide p2, p0, Lcom/google/android/m4b/maps/l/a;->b:J

    .line 77
    iput p4, p0, Lcom/google/android/m4b/maps/l/a;->c:I

    .line 78
    iput-object p5, p0, Lcom/google/android/m4b/maps/l/a;->d:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/google/android/m4b/maps/l/a;->e:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/google/android/m4b/maps/l/a;->f:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/google/android/m4b/maps/l/a;->g:Ljava/lang/String;

    .line 82
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/m4b/maps/l/a;->l:J

    .line 83
    iput-object p9, p0, Lcom/google/android/m4b/maps/l/a;->h:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/google/android/m4b/maps/l/a;->i:Ljava/lang/String;

    .line 85
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/m4b/maps/l/a;->j:J

    .line 86
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/m4b/maps/l/a;->k:J

    .line 87
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 16

    .prologue
    .line 103
    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v1 .. v15}, Lcom/google/android/m4b/maps/l/a;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/google/android/m4b/maps/l/a;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/google/android/m4b/maps/l/a;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/l/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/google/android/m4b/maps/l/a;->k:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/google/android/m4b/maps/l/a;->j:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 228
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/l/b;->a(Lcom/google/android/m4b/maps/l/a;Landroid/os/Parcel;)V

    .line 229
    return-void
.end method
