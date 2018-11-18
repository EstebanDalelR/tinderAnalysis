.class public final Lcom/google/android/m4b/maps/q/j;
.super Ljava/lang/Object;
.source "LocationRequestInternal.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/q/k;

.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/q/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/m4b/maps/o/p;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/q/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/q/j;->a:Ljava/util/List;

    .line 221
    new-instance v0, Lcom/google/android/m4b/maps/q/k;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/q/k;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/q/j;->CREATOR:Lcom/google/android/m4b/maps/q/k;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/o/p;ZZZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/m4b/maps/o/p;",
            "ZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/q/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/android/m4b/maps/q/j;->h:I

    .line 104
    iput-object p2, p0, Lcom/google/android/m4b/maps/q/j;->b:Lcom/google/android/m4b/maps/o/p;

    .line 105
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/q/j;->c:Z

    .line 106
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/q/j;->d:Z

    .line 107
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/q/j;->e:Z

    .line 108
    iput-object p6, p0, Lcom/google/android/m4b/maps/q/j;->f:Ljava/util/List;

    .line 109
    iput-object p7, p0, Lcom/google/android/m4b/maps/q/j;->g:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/o/p;)Lcom/google/android/m4b/maps/q/j;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 59
    .line 1070
    new-instance v0, Lcom/google/android/m4b/maps/q/j;

    const/4 v3, 0x0

    sget-object v6, Lcom/google/android/m4b/maps/q/j;->a:Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/q/j;-><init>(ILcom/google/android/m4b/maps/o/p;ZZZLjava/util/List;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/google/android/m4b/maps/q/j;->h:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    instance-of v1, p1, Lcom/google/android/m4b/maps/q/j;

    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/q/j;

    .line 268
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/j;->b:Lcom/google/android/m4b/maps/o/p;

    iget-object v2, p1, Lcom/google/android/m4b/maps/q/j;->b:Lcom/google/android/m4b/maps/o/p;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/j;->c:Z

    iget-boolean v2, p1, Lcom/google/android/m4b/maps/q/j;->c:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/j;->d:Z

    iget-boolean v2, p1, Lcom/google/android/m4b/maps/q/j;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/j;->e:Z

    iget-boolean v2, p1, Lcom/google/android/m4b/maps/q/j;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/q/j;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/m4b/maps/q/j;->f:Ljava/util/List;

    .line 272
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/j;->b:Lcom/google/android/m4b/maps/o/p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/p;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/j;->b:Lcom/google/android/m4b/maps/o/p;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/o/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, " requestNlpDebugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, " restorePendingIntentListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, " triggerUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/j;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/j;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 254
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 231
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/q/k;->a(Lcom/google/android/m4b/maps/q/j;Landroid/os/Parcel;I)V

    .line 232
    return-void
.end method
