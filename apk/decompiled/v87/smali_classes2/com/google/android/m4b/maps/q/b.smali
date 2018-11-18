.class public final Lcom/google/android/m4b/maps/q/b;
.super Ljava/lang/Object;
.source "ClientIdentity.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/q/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/q/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/q/c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/q/b;->CREATOR:Lcom/google/android/m4b/maps/q/c;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/m4b/maps/q/b;->c:I

    .line 41
    iput p2, p0, Lcom/google/android/m4b/maps/q/b;->a:I

    .line 42
    iput-object p3, p0, Lcom/google/android/m4b/maps/q/b;->b:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/m4b/maps/q/b;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lcom/google/android/m4b/maps/q/b;

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/q/b;

    .line 58
    iget v1, p1, Lcom/google/android/m4b/maps/q/b;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/q/b;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/m4b/maps/q/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/q/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/q/b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/m4b/maps/q/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/q/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/q/c;->a(Lcom/google/android/m4b/maps/q/b;Landroid/os/Parcel;)V

    .line 76
    return-void
.end method
