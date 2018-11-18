.class public final Lcom/google/android/m4b/maps/o/m;
.super Ljava/lang/Object;
.source "LocationAvailability.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/o/n;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/google/android/m4b/maps/o/n;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/n;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/m;->CREATOR:Lcom/google/android/m4b/maps/o/n;

    return-void
.end method

.method constructor <init>(IIIIJ)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p1, p0, Lcom/google/android/m4b/maps/o/m;->e:I

    .line 213
    iput p2, p0, Lcom/google/android/m4b/maps/o/m;->d:I

    .line 214
    iput p3, p0, Lcom/google/android/m4b/maps/o/m;->a:I

    .line 215
    iput p4, p0, Lcom/google/android/m4b/maps/o/m;->b:I

    .line 216
    iput-wide p5, p0, Lcom/google/android/m4b/maps/o/m;->c:J

    .line 217
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/google/android/m4b/maps/o/m;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 297
    instance-of v1, p1, Lcom/google/android/m4b/maps/o/m;

    if-nez v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/o/m;

    .line 302
    iget v1, p0, Lcom/google/android/m4b/maps/o/m;->d:I

    iget v2, p1, Lcom/google/android/m4b/maps/o/m;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/o/m;->a:I

    iget v2, p1, Lcom/google/android/m4b/maps/o/m;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/o/m;->b:I

    iget v2, p1, Lcom/google/android/m4b/maps/o/m;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/m;->c:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/o/m;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/o/m;->d:I

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/o/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/o/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 291
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    .line 1267
    iget v0, p0, Lcom/google/android/m4b/maps/o/m;->d:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 310
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 277
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/n;->a(Lcom/google/android/m4b/maps/o/m;Landroid/os/Parcel;)V

    .line 278
    return-void
.end method
