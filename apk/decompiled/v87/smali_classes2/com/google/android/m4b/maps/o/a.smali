.class public final Lcom/google/android/m4b/maps/o/a;
.super Ljava/lang/Object;
.source "ActivityRecognitionResult.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/o/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/o/c;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/m4b/maps/o/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/a;->CREATOR:Lcom/google/android/m4b/maps/o/b;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/o/c;",
            ">;JJI)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Lcom/google/android/m4b/maps/o/a;->e:I

    .line 274
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/a;->a:Ljava/util/List;

    .line 275
    iput-wide p3, p0, Lcom/google/android/m4b/maps/o/a;->b:J

    .line 276
    iput-wide p5, p0, Lcom/google/android/m4b/maps/o/a;->c:J

    .line 277
    iput p7, p0, Lcom/google/android/m4b/maps/o/a;->d:I

    .line 278
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/google/android/m4b/maps/o/a;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/a;->b:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/o/a;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7c

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/o/a;Landroid/os/Parcel;)V

    .line 298
    return-void
.end method
