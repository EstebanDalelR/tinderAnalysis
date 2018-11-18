.class public abstract Lcom/google/android/m4b/maps/x/f$a;
.super Landroid/os/Binder;
.source "IGoogleMapDelegate.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/x/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/x/f;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/f;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/android/m4b/maps/x/f;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/x/f$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/x/f$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 635
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->f()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {v0, p3, v2}, Lcom/google/android/m4b/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->g()F

    move-result v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->h()F

    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/n/b;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->b(Lcom/google/android/m4b/maps/n/b;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/x/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/x/d;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/x/d;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/x/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/x/d;

    move-result-object v3

    .line 116
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/n/b;ILcom/google/android/m4b/maps/x/d;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 122
    :sswitch_8
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->i()V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 129
    :sswitch_9
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/google/android/m4b/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/m4b/maps/model/PolylineOptionsCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/PolylineOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolylineOptions;

    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/model/PolylineOptions;)Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;

    move-result-object v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_1

    .line 144
    :sswitch_a
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    sget-object v0, Lcom/google/android/m4b/maps/model/PolygonOptions;->CREATOR:Lcom/google/android/m4b/maps/model/PolygonOptionsCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/PolygonOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolygonOptions;

    move-result-object v0

    .line 152
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/model/PolygonOptions;)Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;

    move-result-object v0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 150
    goto :goto_2

    .line 159
    :sswitch_b
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    sget-object v0, Lcom/google/android/m4b/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/MarkerOptionsCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/MarkerOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    .line 167
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;

    move-result-object v0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 165
    goto :goto_3

    .line 174
    :sswitch_c
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    sget-object v0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/m4b/maps/model/GroundOverlayOptionsCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/GroundOverlayOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 182
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;)Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;

    move-result-object v0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 180
    goto :goto_4

    .line 189
    :sswitch_d
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 192
    sget-object v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/m4b/maps/model/TileOverlayOptionsCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/TileOverlayOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 197
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;

    move-result-object v0

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 195
    goto :goto_5

    .line 204
    :sswitch_e
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->q()V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 211
    :sswitch_f
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->p()I

    move-result v0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_10
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(I)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 228
    :sswitch_11
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->j()Z

    move-result v0

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    if-eqz v0, :cond_b

    move v0, v2

    :goto_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_6

    .line 236
    :sswitch_12
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    .line 239
    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/x/f$a;->a(Z)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 245
    :sswitch_13
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->k()Z

    move-result v0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    if-eqz v0, :cond_d

    move v3, v2

    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 253
    :sswitch_14
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 256
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->b(Z)Z

    move-result v0

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    if-eqz v0, :cond_e

    move v3, v2

    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 255
    goto :goto_7

    .line 263
    :sswitch_15
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->n()Z

    move-result v0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    if-eqz v0, :cond_10

    move v3, v2

    :cond_10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 271
    :sswitch_16
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    move v3, v2

    .line 274
    :cond_11
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/x/f$a;->e(Z)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 280
    :sswitch_17
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->o()Landroid/location/Location;

    move-result-object v0

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    if-eqz v0, :cond_12

    .line 284
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {v0, p3, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 288
    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_18
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1026
    if-nez v3, :cond_13

    .line 297
    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/i;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1029
    :cond_13
    const-string v0, "com.google.android.m4b.maps.internal.ILocationSourceDelegate"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/i;

    if-eqz v1, :cond_14

    .line 1031
    check-cast v0, Lcom/google/android/m4b/maps/x/i;

    move-object v1, v0

    goto :goto_8

    .line 1033
    :cond_14
    new-instance v1, Lcom/google/android/m4b/maps/x/i$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/i$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 303
    :sswitch_19
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->s()Lcom/google/android/m4b/maps/x/ak;

    move-result-object v0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ak;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 311
    :sswitch_1a
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->r()Lcom/google/android/m4b/maps/x/af;

    move-result-object v0

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/af;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 319
    :sswitch_1b
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2026
    if-nez v3, :cond_17

    .line 322
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/m;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2029
    :cond_17
    const-string v0, "com.google.android.m4b.maps.internal.IOnCameraChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2030
    if-eqz v0, :cond_18

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/m;

    if-eqz v1, :cond_18

    .line 2031
    check-cast v0, Lcom/google/android/m4b/maps/x/m;

    move-object v1, v0

    goto :goto_9

    .line 2033
    :cond_18
    new-instance v1, Lcom/google/android/m4b/maps/x/m$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/m$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 328
    :sswitch_1c
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 3026
    if-nez v3, :cond_19

    .line 331
    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/q;)V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3029
    :cond_19
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3030
    if-eqz v0, :cond_1a

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/q;

    if-eqz v1, :cond_1a

    .line 3031
    check-cast v0, Lcom/google/android/m4b/maps/x/q;

    move-object v1, v0

    goto :goto_a

    .line 3033
    :cond_1a
    new-instance v1, Lcom/google/android/m4b/maps/x/q$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/q$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 337
    :sswitch_1d
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4026
    if-nez v3, :cond_1b

    .line 340
    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/s;)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4029
    :cond_1b
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapLongClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4030
    if-eqz v0, :cond_1c

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/s;

    if-eqz v1, :cond_1c

    .line 4031
    check-cast v0, Lcom/google/android/m4b/maps/x/s;

    move-object v1, v0

    goto :goto_b

    .line 4033
    :cond_1c
    new-instance v1, Lcom/google/android/m4b/maps/x/s$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 346
    :sswitch_1e
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 5026
    if-nez v3, :cond_1d

    .line 349
    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/v;)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5029
    :cond_1d
    const-string v0, "com.google.android.m4b.maps.internal.IOnMarkerClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5030
    if-eqz v0, :cond_1e

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/v;

    if-eqz v1, :cond_1e

    .line 5031
    check-cast v0, Lcom/google/android/m4b/maps/x/v;

    move-object v1, v0

    goto :goto_c

    .line 5033
    :cond_1e
    new-instance v1, Lcom/google/android/m4b/maps/x/v$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/v$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 355
    :sswitch_1f
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 6026
    if-nez v3, :cond_1f

    .line 358
    :goto_d
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/w;)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6029
    :cond_1f
    const-string v0, "com.google.android.m4b.maps.internal.IOnMarkerDragListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6030
    if-eqz v0, :cond_20

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/w;

    if-eqz v1, :cond_20

    .line 6031
    check-cast v0, Lcom/google/android/m4b/maps/x/w;

    move-object v1, v0

    goto :goto_d

    .line 6033
    :cond_20
    new-instance v1, Lcom/google/android/m4b/maps/x/w$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/w$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 364
    :sswitch_20
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 7026
    if-nez v3, :cond_21

    .line 367
    :goto_e
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/o;)V

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7029
    :cond_21
    const-string v0, "com.google.android.m4b.maps.internal.IOnInfoWindowClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7030
    if-eqz v0, :cond_22

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/o;

    if-eqz v1, :cond_22

    .line 7031
    check-cast v0, Lcom/google/android/m4b/maps/x/o;

    move-object v1, v0

    goto :goto_e

    .line 7033
    :cond_22
    new-instance v1, Lcom/google/android/m4b/maps/x/o$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/o$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 373
    :sswitch_21
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 8026
    if-nez v3, :cond_23

    .line 376
    :goto_f
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/g;)V

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8029
    :cond_23
    const-string v0, "com.google.android.m4b.maps.internal.IInfoWindowAdapter"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8030
    if-eqz v0, :cond_24

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/g;

    if-eqz v1, :cond_24

    .line 8031
    check-cast v0, Lcom/google/android/m4b/maps/x/g;

    move-object v1, v0

    goto :goto_f

    .line 8033
    :cond_24
    new-instance v1, Lcom/google/android/m4b/maps/x/g$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/g$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 382
    :sswitch_22
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 385
    sget-object v0, Lcom/google/android/m4b/maps/model/CircleOptions;->CREATOR:Lcom/google/android/m4b/maps/model/CircleOptionsCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/CircleOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/CircleOptions;

    move-result-object v0

    .line 390
    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/model/CircleOptions;)Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;

    move-result-object v0

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_26
    move-object v0, v1

    .line 388
    goto :goto_10

    .line 397
    :sswitch_23
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 9026
    if-nez v3, :cond_27

    .line 400
    :goto_11
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/y;)V

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 9029
    :cond_27
    const-string v0, "com.google.android.m4b.maps.internal.IOnMyLocationChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9030
    if-eqz v0, :cond_28

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/y;

    if-eqz v1, :cond_28

    .line 9031
    check-cast v0, Lcom/google/android/m4b/maps/x/y;

    move-object v1, v0

    goto :goto_11

    .line 9033
    :cond_28
    new-instance v1, Lcom/google/android/m4b/maps/x/y$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/y$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    .line 406
    :sswitch_24
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 10026
    if-nez v3, :cond_29

    .line 409
    :goto_12
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/x;)V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 10029
    :cond_29
    const-string v0, "com.google.android.m4b.maps.internal.IOnMyLocationButtonClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10030
    if-eqz v0, :cond_2a

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/x;

    if-eqz v1, :cond_2a

    .line 10031
    check-cast v0, Lcom/google/android/m4b/maps/x/x;

    move-object v1, v0

    goto :goto_12

    .line 10033
    :cond_2a
    new-instance v1, Lcom/google/android/m4b/maps/x/x$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/x$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_12

    .line 415
    :sswitch_25
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 11026
    if-nez v3, :cond_2b

    .line 419
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    .line 420
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/ag;Lcom/google/android/m4b/maps/n/b;)V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11029
    :cond_2b
    const-string v0, "com.google.android.m4b.maps.internal.ISnapshotReadyCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11030
    if-eqz v0, :cond_2c

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/ag;

    if-eqz v1, :cond_2c

    .line 11031
    check-cast v0, Lcom/google/android/m4b/maps/x/ag;

    move-object v1, v0

    goto :goto_13

    .line 11033
    :cond_2c
    new-instance v1, Lcom/google/android/m4b/maps/x/ag$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/ag$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

    .line 426
    :sswitch_26
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 435
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/m4b/maps/x/f$a;->a(IIII)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 441
    :sswitch_27
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->m()Z

    move-result v0

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    if-eqz v0, :cond_2d

    move v3, v2

    :cond_2d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 449
    :sswitch_28
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    move v3, v2

    .line 452
    :cond_2e
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/x/f$a;->d(Z)V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 458
    :sswitch_29
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 12026
    if-nez v3, :cond_2f

    .line 461
    :goto_14
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/r;)V

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 12029
    :cond_2f
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapLoadedCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12030
    if-eqz v0, :cond_30

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/r;

    if-eqz v1, :cond_30

    .line 12031
    check-cast v0, Lcom/google/android/m4b/maps/x/r;

    move-object v1, v0

    goto :goto_14

    .line 12033
    :cond_30
    new-instance v1, Lcom/google/android/m4b/maps/x/r$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/r$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    .line 467
    :sswitch_2a
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->E()Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;

    move-result-object v0

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 475
    :sswitch_2b
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 13026
    if-nez v3, :cond_32

    .line 478
    :goto_15
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/n;)V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 13029
    :cond_32
    const-string v0, "com.google.android.m4b.maps.internal.IOnIndoorStateChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13030
    if-eqz v0, :cond_33

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/n;

    if-eqz v1, :cond_33

    .line 13031
    check-cast v0, Lcom/google/android/m4b/maps/x/n;

    move-object v1, v0

    goto :goto_15

    .line 13033
    :cond_33
    new-instance v1, Lcom/google/android/m4b/maps/x/n$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/n$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_15

    .line 484
    :sswitch_2c
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 14026
    if-nez v3, :cond_34

    .line 487
    :goto_16
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/l;)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 14029
    :cond_34
    const-string v0, "com.google.android.m4b.maps.internal.IOAuthTokenProvider"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14030
    if-eqz v0, :cond_35

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/l;

    if-eqz v1, :cond_35

    .line 14031
    check-cast v0, Lcom/google/android/m4b/maps/x/l;

    move-object v1, v0

    goto :goto_16

    .line 14033
    :cond_35
    new-instance v1, Lcom/google/android/m4b/maps/x/l$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/l$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_16

    .line 493
    :sswitch_2d
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    .line 496
    sget-object v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptionsCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptionsCreator;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    move-result-object v0

    .line 501
    :goto_17
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;)Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;

    move-result-object v0

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_36
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_37
    move-object v0, v1

    .line 499
    goto :goto_17

    .line 508
    :sswitch_2e
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 15026
    if-nez v3, :cond_38

    .line 511
    :goto_18
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/u;)V

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 15029
    :cond_38
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15030
    if-eqz v0, :cond_39

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/u;

    if-eqz v1, :cond_39

    .line 15031
    check-cast v0, Lcom/google/android/m4b/maps/x/u;

    move-object v1, v0

    goto :goto_18

    .line 15033
    :cond_39
    new-instance v1, Lcom/google/android/m4b/maps/x/u$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/u$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_18

    .line 517
    :sswitch_2f
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/t$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/x/t;

    move-result-object v0

    .line 520
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/t;)V

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 526
    :sswitch_30
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 529
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 534
    :goto_19
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->a(Landroid/os/Bundle;)V

    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3a
    move-object v0, v1

    .line 532
    goto :goto_19

    .line 540
    :sswitch_31
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->c()V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 547
    :sswitch_32
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->d()V

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 554
    :sswitch_33
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->b()V

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 561
    :sswitch_34
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->e()V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 568
    :sswitch_35
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->C()Z

    move-result v0

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    if-eqz v0, :cond_3b

    move v3, v2

    :cond_3b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 576
    :sswitch_36
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 579
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 584
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->b(Landroid/os/Bundle;)V

    .line 585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    if-eqz v0, :cond_3d

    .line 587
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3c
    move-object v0, v1

    .line 582
    goto :goto_1a

    .line 591
    :cond_3d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 597
    :sswitch_37
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->b(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 606
    :sswitch_38
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 16026
    if-nez v3, :cond_3e

    .line 609
    :goto_1b
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/x/f$a;->a(Lcom/google/android/m4b/maps/x/z;)V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16029
    :cond_3e
    const-string v0, "com.google.android.m4b.maps.internal.IOnPoiClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16030
    if-eqz v0, :cond_3f

    instance-of v1, v0, Lcom/google/android/m4b/maps/x/z;

    if-eqz v1, :cond_3f

    .line 16031
    check-cast v0, Lcom/google/android/m4b/maps/x/z;

    move-object v1, v0

    goto :goto_1b

    .line 16033
    :cond_3f
    new-instance v1, Lcom/google/android/m4b/maps/x/z$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/x/z$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1b

    .line 615
    :sswitch_39
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    .line 618
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 623
    :goto_1c
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/x/f$a;->c(Landroid/os/Bundle;)V

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_40
    move-object v0, v1

    .line 621
    goto :goto_1c

    .line 629
    :sswitch_3a
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/x/f$a;->D()V

    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2c -> :sswitch_2a
        0x2d -> :sswitch_2b
        0x30 -> :sswitch_2c
        0x31 -> :sswitch_2d
        0x32 -> :sswitch_2e
        0x35 -> :sswitch_2f
        0x36 -> :sswitch_30
        0x37 -> :sswitch_31
        0x38 -> :sswitch_32
        0x39 -> :sswitch_33
        0x3a -> :sswitch_34
        0x3b -> :sswitch_35
        0x3c -> :sswitch_36
        0x3d -> :sswitch_37
        0x50 -> :sswitch_38
        0x51 -> :sswitch_39
        0x52 -> :sswitch_3a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
