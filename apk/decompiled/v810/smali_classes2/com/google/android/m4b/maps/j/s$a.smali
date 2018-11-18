.class public abstract Lcom/google/android/m4b/maps/j/s$a;
.super Landroid/os/Binder;
.source "IGmsServiceBroker.java"

# interfaces
.implements Lcom/google/android/m4b/maps/j/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/s$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/s;
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
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/j/s;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/android/m4b/maps/j/s;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/j/s$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/j/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 845
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v10

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_0

    .line 65
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    :goto_1
    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 72
    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 68
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 90
    :cond_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 92
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 105
    goto/16 :goto_0

    .line 109
    :sswitch_4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;I)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 116
    goto/16 :goto_0

    .line 120
    :sswitch_5
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 134
    :cond_2
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->b(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 136
    goto/16 :goto_0

    .line 140
    :sswitch_6
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 154
    :cond_3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->c(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 156
    goto/16 :goto_0

    .line 160
    :sswitch_7
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 174
    :cond_4
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->d(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 176
    goto/16 :goto_0

    .line 180
    :sswitch_8
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    .line 189
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 194
    :cond_5
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->e(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 196
    goto/16 :goto_0

    .line 200
    :sswitch_9
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    .line 219
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v9, v0

    :goto_2
    move-object v0, p0

    .line 224
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 226
    goto/16 :goto_0

    :cond_6
    move-object v9, v0

    .line 222
    goto :goto_2

    .line 230
    :sswitch_a
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 243
    goto/16 :goto_0

    .line 247
    :sswitch_b
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 256
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 261
    :cond_7
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->f(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 263
    goto/16 :goto_0

    .line 267
    :sswitch_c
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 276
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 281
    :cond_8
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->g(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 283
    goto/16 :goto_0

    .line 287
    :sswitch_d
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    .line 296
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 301
    :cond_9
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->h(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 303
    goto/16 :goto_0

    .line 307
    :sswitch_e
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    .line 316
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 321
    :cond_a
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->i(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 323
    goto/16 :goto_0

    .line 327
    :sswitch_f
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    .line 336
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 341
    :cond_b
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->j(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 343
    goto/16 :goto_0

    .line 347
    :sswitch_10
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    .line 356
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 361
    :cond_c
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->k(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 363
    goto/16 :goto_0

    .line 367
    :sswitch_11
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    .line 376
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 381
    :cond_d
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->l(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 383
    goto/16 :goto_0

    .line 387
    :sswitch_12
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    .line 396
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 401
    :cond_e
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->m(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 403
    goto/16 :goto_0

    .line 407
    :sswitch_13
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_f

    .line 418
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    :goto_3
    move-object v0, p0

    .line 423
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 425
    goto/16 :goto_0

    :cond_f
    move-object v5, v0

    .line 421
    goto :goto_3

    .line 429
    :sswitch_14
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_10

    .line 442
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    :goto_4
    move-object v0, p0

    .line 447
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 449
    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    .line 445
    goto :goto_4

    .line 453
    :sswitch_15
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->b(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 462
    goto/16 :goto_0

    .line 466
    :sswitch_16
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->c(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 475
    goto/16 :goto_0

    .line 479
    :sswitch_17
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    .line 488
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 493
    :cond_11
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->n(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 495
    goto/16 :goto_0

    .line 499
    :sswitch_18
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->d(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 508
    goto/16 :goto_0

    .line 512
    :sswitch_19
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_12

    .line 521
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 526
    :cond_12
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->o(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 528
    goto/16 :goto_0

    .line 532
    :sswitch_1a
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->e(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 541
    goto/16 :goto_0

    .line 545
    :sswitch_1b
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    .line 554
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 559
    :cond_13
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->p(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 561
    goto/16 :goto_0

    .line 565
    :sswitch_1c
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/s$a;->a()V

    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 568
    goto/16 :goto_0

    .line 572
    :sswitch_1d
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_14

    .line 585
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    :goto_5
    move-object v0, p0

    .line 590
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 592
    goto/16 :goto_0

    :cond_14
    move-object v6, v0

    .line 588
    goto :goto_5

    .line 596
    :sswitch_1e
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->f(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 605
    goto/16 :goto_0

    .line 609
    :sswitch_1f
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->g(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 618
    goto/16 :goto_0

    .line 622
    :sswitch_20
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 635
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 637
    goto/16 :goto_0

    .line 641
    :sswitch_21
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 652
    goto/16 :goto_0

    .line 656
    :sswitch_22
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->h(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 665
    goto/16 :goto_0

    .line 669
    :sswitch_23
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->i(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 678
    goto/16 :goto_0

    .line 682
    :sswitch_24
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_15

    .line 691
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 696
    :cond_15
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->q(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 698
    goto/16 :goto_0

    .line 702
    :sswitch_25
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_16

    .line 711
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 716
    :cond_16
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->r(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 717
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 718
    goto/16 :goto_0

    .line 722
    :sswitch_26
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->j(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 731
    goto/16 :goto_0

    .line 735
    :sswitch_27
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_17

    .line 744
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 749
    :cond_17
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->s(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 751
    goto/16 :goto_0

    .line 755
    :sswitch_28
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->k(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 764
    goto/16 :goto_0

    .line 768
    :sswitch_29
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_18

    .line 777
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 782
    :cond_18
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/m4b/maps/j/s$a;->t(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 784
    goto/16 :goto_0

    .line 788
    :sswitch_2a
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 795
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->l(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 797
    goto/16 :goto_0

    .line 801
    :sswitch_2b
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v0

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 807
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/s$a;->m(Lcom/google/android/m4b/maps/j/r;ILjava/lang/String;)V

    .line 809
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 810
    goto/16 :goto_0

    .line 814
    :sswitch_2c
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 818
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    .line 819
    sget-object v0, Lcom/google/android/m4b/maps/j/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/i;

    .line 824
    :cond_19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;Lcom/google/android/m4b/maps/j/i;)V

    .line 825
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 826
    goto/16 :goto_0

    .line 830
    :sswitch_2d
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/r$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/r;

    move-result-object v1

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    .line 835
    sget-object v0, Lcom/google/android/m4b/maps/j/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/aa;

    .line 840
    :cond_1a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/j/s$a;->a(Lcom/google/android/m4b/maps/j/r;Lcom/google/android/m4b/maps/j/aa;)V

    .line 841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 842
    goto/16 :goto_0

    .line 41
    nop

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
        0x1e -> :sswitch_1d
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_20
        0x22 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x28 -> :sswitch_26
        0x29 -> :sswitch_27
        0x2a -> :sswitch_28
        0x2b -> :sswitch_29
        0x2c -> :sswitch_2a
        0x2d -> :sswitch_2b
        0x2e -> :sswitch_2c
        0x2f -> :sswitch_2d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
