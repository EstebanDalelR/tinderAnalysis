.class public final Lcom/google/android/m4b/maps/q/l;
.super Ljava/lang/Object;
.source "LocationRequestUpdateData.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/q/m;


# instance fields
.field a:I

.field b:Lcom/google/android/m4b/maps/q/j;

.field c:Lcom/google/android/m4b/maps/o/l;

.field d:Landroid/app/PendingIntent;

.field e:Lcom/google/android/m4b/maps/o/k;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/m4b/maps/q/m;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/q/m;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/q/l;->CREATOR:Lcom/google/android/m4b/maps/q/m;

    return-void
.end method

.method constructor <init>(IILcom/google/android/m4b/maps/q/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/google/android/m4b/maps/q/l;->f:I

    .line 124
    iput p2, p0, Lcom/google/android/m4b/maps/q/l;->a:I

    .line 125
    iput-object p3, p0, Lcom/google/android/m4b/maps/q/l;->b:Lcom/google/android/m4b/maps/q/j;

    .line 126
    if-nez p4, :cond_0

    move-object v0, v1

    .line 128
    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/q/l;->c:Lcom/google/android/m4b/maps/o/l;

    .line 129
    iput-object p5, p0, Lcom/google/android/m4b/maps/q/l;->d:Landroid/app/PendingIntent;

    .line 130
    if-nez p6, :cond_1

    .line 132
    :goto_1
    iput-object v1, p0, Lcom/google/android/m4b/maps/q/l;->e:Lcom/google/android/m4b/maps/o/k;

    .line 133
    return-void

    .line 128
    :cond_0
    invoke-static {p4}, Lcom/google/android/m4b/maps/o/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/o/l;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p6}, Lcom/google/android/m4b/maps/o/k$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/o/k;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/m4b/maps/o/k;)Lcom/google/android/m4b/maps/q/l;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 108
    new-instance v0, Lcom/google/android/m4b/maps/q/l;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 109
    invoke-interface {p0}, Lcom/google/android/m4b/maps/o/k;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/q/l;-><init>(IILcom/google/android/m4b/maps/q/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/o/l;)Lcom/google/android/m4b/maps/q/l;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/google/android/m4b/maps/q/l;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 73
    invoke-interface {p0}, Lcom/google/android/m4b/maps/o/l;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/q/l;-><init>(IILcom/google/android/m4b/maps/q/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/q/j;Lcom/google/android/m4b/maps/o/l;)Lcom/google/android/m4b/maps/q/l;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/google/android/m4b/maps/q/l;

    .line 64
    invoke-interface {p1}, Lcom/google/android/m4b/maps/o/l;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    move v2, v1

    move-object v3, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/q/l;-><init>(IILcom/google/android/m4b/maps/q/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/android/m4b/maps/q/l;->f:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 144
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/q/m;->a(Lcom/google/android/m4b/maps/q/l;Landroid/os/Parcel;I)V

    .line 145
    return-void
.end method
