.class public final Lcom/google/android/m4b/maps/j/y;
.super Ljava/lang/Object;
.source "ResolveAccountResponse.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/j/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Landroid/os/IBinder;

.field private c:Lcom/google/android/m4b/maps/g/a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/m4b/maps/j/z;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/j/z;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/m4b/maps/g/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/j/y;-><init>(Lcom/google/android/m4b/maps/g/a;)V

    .line 60
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/m4b/maps/g/a;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/android/m4b/maps/j/y;->a:I

    .line 45
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/y;->b:Landroid/os/IBinder;

    .line 46
    iput-object p3, p0, Lcom/google/android/m4b/maps/j/y;->c:Lcom/google/android/m4b/maps/g/a;

    .line 47
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/j/y;->d:Z

    .line 48
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/j/y;->e:Z

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/g/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/j/y;-><init>(ILandroid/os/IBinder;Lcom/google/android/m4b/maps/g/a;ZZ)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/j/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/y;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/g/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/y;->c:Lcom/google/android/m4b/maps/g/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/j/y;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/j/y;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/j/y;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/j/y;

    .line 114
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/y;->c:Lcom/google/android/m4b/maps/g/a;

    iget-object v3, p1, Lcom/google/android/m4b/maps/j/y;->c:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/g/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1063
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/y;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/m4b/maps/j/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/p;

    move-result-object v2

    .line 2063
    iget-object v3, p1, Lcom/google/android/m4b/maps/j/y;->b:Landroid/os/IBinder;

    invoke-static {v3}, Lcom/google/android/m4b/maps/j/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/p;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/j/z;->a(Lcom/google/android/m4b/maps/j/y;Landroid/os/Parcel;I)V

    .line 101
    return-void
.end method
