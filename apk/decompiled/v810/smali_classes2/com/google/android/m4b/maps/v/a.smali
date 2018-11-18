.class public final Lcom/google/android/m4b/maps/v/a;
.super Ljava/lang/Object;
.source "AuthAccountResult.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/v/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/v/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/v/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/v/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/v/a;-><init>(I)V

    .line 33
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/android/m4b/maps/v/a;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/v/b;->a(Lcom/google/android/m4b/maps/v/a;Landroid/os/Parcel;)V

    .line 43
    return-void
.end method
