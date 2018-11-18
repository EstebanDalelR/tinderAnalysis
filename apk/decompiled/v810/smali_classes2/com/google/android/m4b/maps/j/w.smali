.class public final Lcom/google/android/m4b/maps/j/w;
.super Ljava/lang/Object;
.source "ResolveAccountRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/j/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Landroid/accounts/Account;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/m4b/maps/j/x;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/j/x;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/android/m4b/maps/j/w;->a:I

    .line 39
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/w;->b:Landroid/accounts/Account;

    .line 40
    iput p3, p0, Lcom/google/android/m4b/maps/j/w;->c:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/j/w;-><init>(ILandroid/accounts/Account;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/w;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/android/m4b/maps/j/w;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/j/x;->a(Lcom/google/android/m4b/maps/j/w;Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method
