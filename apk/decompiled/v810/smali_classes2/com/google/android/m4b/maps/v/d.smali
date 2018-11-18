.class public final Lcom/google/android/m4b/maps/v/d;
.super Ljava/lang/Object;
.source "CheckServerAuthResult.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/v/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/v/e;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/v/e;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/v/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/android/m4b/maps/v/d;->a:I

    .line 46
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/v/d;->b:Z

    .line 47
    iput-object p3, p0, Lcom/google/android/m4b/maps/v/d;->c:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v1, 0x1

    .line 1077
    if-nez p2, :cond_0

    .line 1078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 53
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/m4b/maps/v/d;-><init>(IZLjava/util/List;)V

    .line 56
    return-void

    .line 1080
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/v/e;->a(Lcom/google/android/m4b/maps/v/d;Landroid/os/Parcel;)V

    .line 74
    return-void
.end method
