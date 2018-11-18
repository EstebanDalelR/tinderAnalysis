.class final Lcom/google/android/m4b/maps/x/af$a$a;
.super Ljava/lang/Object;
.source "IProjectionDelegate.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/x/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/m4b/maps/x/af$a$a;->a:Landroid/os/IBinder;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 117
    :try_start_0
    const-string v1, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/m4b/maps/n/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 119
    iget-object v1, p0, Lcom/google/android/m4b/maps/x/af$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v0, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/LatLngCreator;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/model/LatLngCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    return-object v0

    :cond_1
    move-object v1, v0

    .line 118
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a()Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 164
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/af$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 166
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 167
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/google/android/m4b/maps/model/VisibleRegion;->CREATOR:Lcom/google/android/m4b/maps/model/VisibleRegionCreator;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/model/VisibleRegionCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/VisibleRegion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 175
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    return-object v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/n/b;
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 140
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/m4b/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/af$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 149
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 156
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/af$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
