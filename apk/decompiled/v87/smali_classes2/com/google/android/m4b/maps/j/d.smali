.class public final Lcom/google/android/m4b/maps/j/d;
.super Ljava/lang/Object;
.source "BinderWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/j/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/j/d$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/j/d$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/d;->a:Landroid/os/IBinder;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/d;->a:Landroid/os/IBinder;

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/d;->a:Landroid/os/IBinder;

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/d;->a:Landroid/os/IBinder;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/d;->a:Landroid/os/IBinder;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/j/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/d;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    return-void
.end method
