.class public final Lcom/google/android/m4b/maps/p/a;
.super Ljava/lang/Object;
.source "CopresenceApiOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/m4b/maps/p/a;


# instance fields
.field final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/p/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/p/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/p/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/p/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/p/a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/p/a;->a:Lcom/google/android/m4b/maps/p/a;

    return-void
.end method

.method constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/android/m4b/maps/p/a;->b:I

    .line 42
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/p/a;->c:Z

    .line 43
    iput-object p3, p0, Lcom/google/android/m4b/maps/p/a;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/m4b/maps/p/a;-><init>(IZLjava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/p/b;->a(Lcom/google/android/m4b/maps/p/a;Landroid/os/Parcel;)V

    .line 58
    return-void
.end method
