.class public final Lcom/google/android/m4b/maps/o/w;
.super Ljava/lang/Object;
.source "LocationSettingsResult.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/m;
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/o/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/h/q;

.field private final c:Lcom/google/android/m4b/maps/o/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/o/x;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/x;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/h/q;Lcom/google/android/m4b/maps/o/y;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/google/android/m4b/maps/o/w;->a:I

    .line 50
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/w;->b:Lcom/google/android/m4b/maps/h/q;

    .line 51
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/w;->c:Lcom/google/android/m4b/maps/o/y;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/m4b/maps/o/w;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/o/y;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/w;->c:Lcom/google/android/m4b/maps/o/y;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/h/q;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/w;->b:Lcom/google/android/m4b/maps/h/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/o/w;Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method
