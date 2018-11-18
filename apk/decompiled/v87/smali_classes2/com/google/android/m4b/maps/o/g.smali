.class public final Lcom/google/android/m4b/maps/o/g;
.super Ljava/lang/Object;
.source "GeofencingRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/o/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/q/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/m4b/maps/o/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/h;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/q/n;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/google/android/m4b/maps/o/g;->a:I

    .line 80
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/g;->b:Ljava/util/List;

    .line 81
    iput p3, p0, Lcom/google/android/m4b/maps/o/g;->c:I

    .line 82
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/android/m4b/maps/o/g;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/q/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/m4b/maps/o/g;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 132
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/h;->a(Lcom/google/android/m4b/maps/o/g;Landroid/os/Parcel;)V

    .line 133
    return-void
.end method
