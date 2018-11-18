.class public final Lcom/google/android/m4b/maps/j/i;
.super Ljava/lang/Object;
.source "GetServiceRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/j/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/m4b/maps/h/o;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/j/j;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/j/j;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/j/i;->a:I

    .line 83
    sget v0, Lcom/google/android/m4b/maps/g/g;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/j/i;->c:I

    .line 84
    iput p1, p0, Lcom/google/android/m4b/maps/j/i;->b:I

    .line 85
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/m4b/maps/h/o;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/google/android/m4b/maps/j/i;->a:I

    .line 98
    iput p2, p0, Lcom/google/android/m4b/maps/j/i;->b:I

    .line 99
    iput p3, p0, Lcom/google/android/m4b/maps/j/i;->c:I

    .line 100
    iput-object p4, p0, Lcom/google/android/m4b/maps/j/i;->d:Ljava/lang/String;

    .line 103
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1210
    const/4 v0, 0x0

    .line 1211
    if-eqz p5, :cond_0

    .line 1213
    invoke-static {p5}, Lcom/google/android/m4b/maps/j/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/p;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcom/google/android/m4b/maps/j/a;->a(Lcom/google/android/m4b/maps/j/p;)Landroid/accounts/Account;

    move-result-object v0

    .line 105
    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/j/i;->h:Landroid/accounts/Account;

    .line 110
    :goto_0
    iput-object p6, p0, Lcom/google/android/m4b/maps/j/i;->f:[Lcom/google/android/m4b/maps/h/o;

    .line 111
    iput-object p7, p0, Lcom/google/android/m4b/maps/j/i;->g:Landroid/os/Bundle;

    .line 112
    return-void

    .line 107
    :cond_1
    iput-object p5, p0, Lcom/google/android/m4b/maps/j/i;->e:Landroid/os/IBinder;

    .line 108
    iput-object p8, p0, Lcom/google/android/m4b/maps/j/i;->h:Landroid/accounts/Account;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 203
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/j/j;->a(Lcom/google/android/m4b/maps/j/i;Landroid/os/Parcel;I)V

    .line 204
    return-void
.end method
