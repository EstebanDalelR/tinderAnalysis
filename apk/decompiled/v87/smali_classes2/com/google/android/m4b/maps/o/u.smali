.class public final Lcom/google/android/m4b/maps/o/u;
.super Ljava/lang/Object;
.source "LocationSettingsRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/o/u;",
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
            "Lcom/google/android/m4b/maps/o/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/o/v;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/v;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/o/p;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/google/android/m4b/maps/o/u;->a:I

    .line 62
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/u;->b:Ljava/util/List;

    .line 63
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/o/u;->c:Z

    .line 64
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/o/u;->d:Z

    .line 65
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/o/u;->e:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/m4b/maps/o/u;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/o/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/o/u;Landroid/os/Parcel;)V

    .line 88
    return-void
.end method
