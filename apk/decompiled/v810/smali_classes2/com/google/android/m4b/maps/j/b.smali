.class public final Lcom/google/android/m4b/maps/j/b;
.super Ljava/lang/Object;
.source "AuthAccountRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/j/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field final c:[Lcom/google/android/m4b/maps/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/j/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/j/c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Lcom/google/android/m4b/maps/h/o;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/android/m4b/maps/j/b;->a:I

    .line 45
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/b;->b:Landroid/os/IBinder;

    .line 46
    iput-object p3, p0, Lcom/google/android/m4b/maps/j/b;->c:[Lcom/google/android/m4b/maps/h/o;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/j/p;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/j/p;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/m4b/maps/j/p;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/h/o;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/h/o;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/m4b/maps/j/b;-><init>(ILandroid/os/IBinder;[Lcom/google/android/m4b/maps/h/o;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/j/c;->a(Lcom/google/android/m4b/maps/j/b;Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
