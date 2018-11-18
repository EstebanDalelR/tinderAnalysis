.class public final Lcom/google/android/m4b/maps/e/c;
.super Ljava/lang/Object;
.source "LogEventParcelable.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/e/d;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/m4b/maps/t/a;

.field public c:[B

.field public final d:Lcom/google/android/m4b/maps/dd/a$d;

.field public final e:Lcom/google/android/m4b/maps/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/e/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/e/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/e/c;->CREATOR:Lcom/google/android/m4b/maps/e/d;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/t/a;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/google/android/m4b/maps/e/c;->a:I

    .line 58
    iput-object p2, p0, Lcom/google/android/m4b/maps/e/c;->b:Lcom/google/android/m4b/maps/t/a;

    .line 59
    iput-object p3, p0, Lcom/google/android/m4b/maps/e/c;->c:[B

    .line 60
    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    .line 61
    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/t/a;Lcom/google/android/m4b/maps/dd/a$d;Lcom/google/android/m4b/maps/e/a$b;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/e/c;->a:I

    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/e/c;->b:Lcom/google/android/m4b/maps/t/a;

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    .line 49
    iput-object p3, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    .line 50
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/e/c;

    if-eqz v2, :cond_3

    .line 75
    check-cast p1, Lcom/google/android/m4b/maps/e/c;

    .line 76
    iget v2, p0, Lcom/google/android/m4b/maps/e/c;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/e/c;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->b:Lcom/google/android/m4b/maps/t/a;

    iget-object v3, p1, Lcom/google/android/m4b/maps/e/c;->b:Lcom/google/android/m4b/maps/t/a;

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->c:[B

    iget-object v3, p1, Lcom/google/android/m4b/maps/e/c;->c:[B

    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    iget-object v3, p1, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    iget-object v3, p1, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/e/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->b:Lcom/google/android/m4b/maps/t/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->c:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LogEventParcelable["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/google/android/m4b/maps/e/c;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->c:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/e/d;->a(Lcom/google/android/m4b/maps/e/c;Landroid/os/Parcel;I)V

    .line 121
    return-void
.end method
