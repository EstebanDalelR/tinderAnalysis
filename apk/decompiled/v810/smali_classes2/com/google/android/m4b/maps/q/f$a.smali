.class public abstract Lcom/google/android/m4b/maps/q/f$a;
.super Landroid/os/Binder;
.source "IGoogleLocationManagerService.java"

# interfaces
.implements Lcom/google/android/m4b/maps/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/q/f$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/q/f;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/q/f;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/google/android/m4b/maps/q/f;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/q/f$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/q/f$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 474
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 48
    :sswitch_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/google/android/m4b/maps/q/n;->CREATOR:Lcom/google/android/m4b/maps/q/o;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 64
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/q/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/q/e;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/google/android/m4b/maps/q/f$a;->a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/m4b/maps/q/e;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/google/android/m4b/maps/o/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/g;

    move-object v2, v0

    .line 82
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 89
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/q/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/q/e;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/o/g;Landroid/app/PendingIntent;Lcom/google/android/m4b/maps/q/e;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 79
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 96
    :sswitch_3
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 105
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/q/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/q/e;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/q/f$a;->a(Landroid/app/PendingIntent;Lcom/google/android/m4b/maps/q/e;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 102
    goto :goto_4

    .line 114
    :sswitch_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/q/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/q/e;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/q/f$a;->a([Ljava/lang/String;Lcom/google/android/m4b/maps/q/e;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 127
    :sswitch_5
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/q/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/q/e;

    move-result-object v0

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/q/e;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 138
    :sswitch_6
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 144
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 150
    :goto_5
    invoke-virtual {p0, v4, v5, v2, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(JZLandroid/app/PendingIntent;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 148
    goto :goto_5

    .line 156
    :sswitch_7
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 164
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Landroid/app/PendingIntent;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 162
    goto :goto_6

    .line 170
    :sswitch_8
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/o/a;

    move-result-object v0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {v0, p3, v3}, Lcom/google/android/m4b/maps/o/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 186
    :sswitch_9
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    sget-object v0, Lcom/google/android/m4b/maps/o/i;->CREATOR:Lcom/google/android/m4b/maps/o/j;

    invoke-static {p2}, Lcom/google/android/m4b/maps/o/j;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/i;

    move-result-object v0

    move-object v4, v0

    .line 195
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 201
    :goto_8
    invoke-virtual {p0, v4, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/o/i;Landroid/app/PendingIntent;)Lcom/google/android/m4b/maps/h/q;

    move-result-object v0

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {v0, p3, v3}, Lcom/google/android/m4b/maps/h/q;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_8
    move-object v4, v1

    .line 192
    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 199
    goto :goto_8

    .line 208
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 222
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->b(Landroid/app/PendingIntent;)Lcom/google/android/m4b/maps/h/q;

    move-result-object v0

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    if-eqz v0, :cond_c

    .line 225
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    invoke-virtual {v0, p3, v3}, Lcom/google/android/m4b/maps/h/q;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 220
    goto :goto_9

    .line 229
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/q/f$a;->a()Landroid/location/Location;

    move-result-object v0

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    if-eqz v0, :cond_d

    .line 239
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {v0, p3, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 243
    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 249
    :sswitch_c
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    sget-object v0, Lcom/google/android/m4b/maps/o/p;->CREATOR:Lcom/google/android/m4b/maps/o/q;

    invoke-static {p2}, Lcom/google/android/m4b/maps/o/q;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/p;

    move-result-object v1

    .line 258
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/o/l;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/l;)V

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 265
    :sswitch_d
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 268
    sget-object v0, Lcom/google/android/m4b/maps/o/p;->CREATOR:Lcom/google/android/m4b/maps/o/q;

    invoke-static {p2}, Lcom/google/android/m4b/maps/o/q;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/p;

    move-result-object v1

    .line 274
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/o/l;

    move-result-object v0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/l;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 283
    :sswitch_e
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 286
    sget-object v0, Lcom/google/android/m4b/maps/o/p;->CREATOR:Lcom/google/android/m4b/maps/o/q;

    invoke-static {p2}, Lcom/google/android/m4b/maps/o/q;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/o/p;

    move-result-object v0

    move-object v2, v0

    .line 292
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 293
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 298
    :goto_b
    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/o/p;Landroid/app/PendingIntent;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    move-object v2, v1

    .line 289
    goto :goto_a

    :cond_11
    move-object v0, v1

    .line 296
    goto :goto_b

    .line 304
    :sswitch_f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 307
    sget-object v0, Lcom/google/android/m4b/maps/q/j;->CREATOR:Lcom/google/android/m4b/maps/q/k;

    invoke-static {p2}, Lcom/google/android/m4b/maps/q/k;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/q/j;

    move-result-object v1

    .line 313
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/o/l;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/q/j;Lcom/google/android/m4b/maps/o/l;)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 320
    :sswitch_10
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 323
    sget-object v0, Lcom/google/android/m4b/maps/q/j;->CREATOR:Lcom/google/android/m4b/maps/q/k;

    invoke-static {p2}, Lcom/google/android/m4b/maps/q/k;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/q/j;

    move-result-object v0

    move-object v2, v0

    .line 329
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 330
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 335
    :goto_d
    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/q/j;Landroid/app/PendingIntent;)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_13
    move-object v2, v1

    .line 326
    goto :goto_c

    :cond_14
    move-object v0, v1

    .line 333
    goto :goto_d

    .line 341
    :sswitch_11
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/o/l;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/o/l;)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 350
    :sswitch_12
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 353
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 358
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->c(Landroid/app/PendingIntent;)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    .line 356
    goto :goto_e

    .line 364
    :sswitch_13
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 367
    sget-object v0, Lcom/google/android/m4b/maps/q/l;->CREATOR:Lcom/google/android/m4b/maps/q/m;

    invoke-static {p2}, Lcom/google/android/m4b/maps/q/m;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/q/l;

    move-result-object v1

    .line 372
    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/q/l;)V

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 378
    :sswitch_14
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    move v2, v3

    .line 381
    :cond_17
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/q/f$a;->a(Z)V

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 387
    :sswitch_15
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 390
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 395
    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Landroid/location/Location;)V

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    .line 393
    goto :goto_f

    .line 401
    :sswitch_16
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    if-eqz v0, :cond_19

    .line 407
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    invoke-virtual {v0, p3, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 411
    :cond_19
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 417
    :sswitch_17
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 420
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 426
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 427
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/q/f$a;->a(Landroid/location/Location;I)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    .line 423
    goto :goto_10

    .line 433
    :sswitch_18
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/f$a;->c(Ljava/lang/String;)Lcom/google/android/m4b/maps/o/m;

    move-result-object v0

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    if-eqz v0, :cond_1b

    .line 439
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    invoke-virtual {v0, p3, v3}, Lcom/google/android/m4b/maps/o/m;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 443
    :cond_1b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 449
    :sswitch_19
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/q/f$a;->b()Landroid/os/IBinder;

    move-result-object v0

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 457
    :sswitch_1a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 460
    sget-object v0, Lcom/google/android/m4b/maps/o/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/u;

    move-object v2, v0

    .line 466
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1028
    if-nez v4, :cond_1d

    .line 468
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/m4b/maps/q/f$a;->a(Lcom/google/android/m4b/maps/o/u;Lcom/google/android/m4b/maps/q/g;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1c
    move-object v2, v1

    .line 463
    goto :goto_11

    .line 1031
    :cond_1d
    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1e

    instance-of v1, v0, Lcom/google/android/m4b/maps/q/g;

    if-eqz v1, :cond_1e

    .line 1033
    check-cast v0, Lcom/google/android/m4b/maps/q/g;

    move-object v1, v0

    goto :goto_12

    .line 1035
    :cond_1e
    new-instance v1, Lcom/google/android/m4b/maps/q/g$a$a;

    invoke-direct {v1, v4}, Lcom/google/android/m4b/maps/q/g$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_12

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_b
        0x8 -> :sswitch_c
        0x9 -> :sswitch_e
        0xa -> :sswitch_11
        0xb -> :sswitch_12
        0xc -> :sswitch_14
        0xd -> :sswitch_15
        0x14 -> :sswitch_d
        0x15 -> :sswitch_16
        0x1a -> :sswitch_17
        0x22 -> :sswitch_18
        0x33 -> :sswitch_19
        0x34 -> :sswitch_f
        0x35 -> :sswitch_10
        0x39 -> :sswitch_2
        0x3b -> :sswitch_13
        0x3c -> :sswitch_9
        0x3d -> :sswitch_a
        0x3f -> :sswitch_1a
        0x40 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
