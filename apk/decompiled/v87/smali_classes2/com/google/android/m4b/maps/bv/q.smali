.class public final Lcom/google/android/m4b/maps/bv/q;
.super Ljava/lang/Object;
.source "PanoramaConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/bv/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:J


# instance fields
.field public A:F

.field public B:I

.field private C:F

.field private D:[F

.field private E:J

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/m4b/maps/model/LatLng;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bv/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:[Lcom/google/android/m4b/maps/bv/t;

.field public z:Lcom/google/android/m4b/maps/bv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bv/q;->a:J

    .line 608
    new-instance v0, Lcom/google/android/m4b/maps/bv/q$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/q$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bv/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 210
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/q;->q:Z

    .line 1527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 278
    iput-wide v2, p0, Lcom/google/android/m4b/maps/bv/q;->E:J

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/q;->b:Z

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->c:I

    .line 318
    iput v1, p0, Lcom/google/android/m4b/maps/bv/q;->d:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->e:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->f:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->g:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->h:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 326
    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    .line 2083
    int-to-double v4, v0

    mul-double/2addr v4, v6

    .line 3083
    int-to-double v0, v1

    mul-double/2addr v0, v6

    .line 326
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/q;->j:Lcom/google/android/m4b/maps/model/LatLng;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->k:I

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->l:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->m:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->n:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->o:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->r:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->t:F

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->u:F

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->v:F

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->w:F

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->x:F

    .line 338
    sget-object v0, Lcom/google/android/m4b/maps/bv/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bv/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->y:[Lcom/google/android/m4b/maps/bv/t;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bv/q;->E:J

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 343
    :try_start_0
    new-instance v2, Lcom/google/android/m4b/maps/bv/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/bv/b;-><init>([B[B)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/q;->e()V

    .line 348
    return-void

    :cond_1
    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 12

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/q;->q:Z

    .line 3527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bv/q;->E:J

    .line 355
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 356
    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 357
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 358
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 361
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bv/q;->b:Z

    .line 364
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bv/q;->c:I

    .line 365
    const/16 v4, 0x11

    const/4 v5, 0x0

    const v6, 0x186a0

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bv/q;->d:I

    .line 367
    iget v4, p0, Lcom/google/android/m4b/maps/bv/q;->c:I

    if-eqz v4, :cond_0

    .line 368
    iget v4, p0, Lcom/google/android/m4b/maps/bv/q;->c:I

    iget v5, p0, Lcom/google/android/m4b/maps/bv/q;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "infoLevel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", infoValue="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 371
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    const v6, 0x8000

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bv/q;->e:I

    .line 373
    const/4 v4, 0x5

    const/4 v5, 0x1

    const v6, 0x8000

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bv/q;->f:I

    .line 375
    const/4 v4, 0x6

    const/4 v5, 0x1

    const/16 v6, 0xb40

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bv/q;->g:I

    .line 377
    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0xb40

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bv/q;->h:I

    .line 379
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    .line 380
    const/16 v4, 0x9

    const/4 v5, 0x1

    const/16 v6, 0xe

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bv/q;->k:I

    .line 382
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    .line 383
    new-instance v5, Lcom/google/android/m4b/maps/model/LatLng;

    const/4 v6, 0x1

    .line 384
    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v6

    .line 4083
    int-to-double v6, v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v6, v8

    .line 384
    const/4 v8, 0x2

    .line 385
    invoke-virtual {v4, v8}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v4

    .line 5083
    int-to-double v8, v4

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v8, v10

    .line 385
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    iput-object v5, p0, Lcom/google/android/m4b/maps/bv/q;->j:Lcom/google/android/m4b/maps/model/LatLng;

    .line 387
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bv/q;->l:Ljava/lang/String;

    .line 388
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bv/q;->m:Ljava/lang/String;

    .line 389
    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bv/q;->n:Ljava/lang/String;

    .line 390
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->o:I

    .line 395
    const/16 v0, 0x22

    .line 396
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/q;->a(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->t:F

    .line 397
    const/16 v0, 0x23

    .line 398
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/q;->a(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->u:F

    .line 399
    const/16 v0, 0x24

    .line 400
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    int-to-float v0, v0

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v4

    .line 5740
    const v4, -0x3d4c3333    # -89.9f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    const v0, -0x3d4c3333    # -89.9f

    .line 399
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->v:F

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->r:I

    .line 407
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    :cond_2
    :goto_1
    const/16 v0, 0x28

    const v4, -0x55d4a80

    invoke-static {v1, v0, v4}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;II)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->w:F

    .line 423
    const/16 v0, 0x29

    const v4, 0x55d4a80

    invoke-static {v1, v0, v4}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;II)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->x:F

    .line 427
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->w:F

    iget v1, p0, Lcom/google/android/m4b/maps/bv/q;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 428
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->w:F

    .line 429
    iget v1, p0, Lcom/google/android/m4b/maps/bv/q;->x:F

    iput v1, p0, Lcom/google/android/m4b/maps/bv/q;->w:F

    .line 430
    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->x:F

    .line 438
    :cond_3
    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    .line 439
    new-array v0, v1, [Lcom/google/android/m4b/maps/bv/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->y:[Lcom/google/android/m4b/maps/bv/t;

    .line 440
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 441
    const/16 v4, 0x34

    invoke-virtual {v2, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    .line 442
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/q;->y:[Lcom/google/android/m4b/maps/bv/t;

    new-instance v6, Lcom/google/android/m4b/maps/bv/t;

    invoke-direct {v6, v4}, Lcom/google/android/m4b/maps/bv/t;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    aput-object v6, v5, v0

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5740
    :cond_4
    const v4, 0x42b3cccd    # 89.9f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const v0, 0x42b3cccd    # 89.9f

    goto :goto_0

    .line 410
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->r:I

    goto :goto_1

    .line 413
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->r:I

    goto :goto_1

    .line 448
    :cond_5
    if-eqz v3, :cond_6

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x3c

    .line 449
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 451
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/bv/b;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v1

    const/16 v2, 0x3c

    .line 452
    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/b;-><init>([B[B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/q;->e()V

    .line 459
    return-void

    .line 454
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    goto :goto_3

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)F
    .locals 2

    .prologue
    .line 760
    const v0, 0x15752a00

    rem-int v0, p0, v0

    int-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;II)F
    .locals 2

    .prologue
    .line 750
    const v0, -0x55d4a80

    const v1, 0x55d4a80

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/bv/q;->a(Lcom/google/android/m4b/maps/ar/a;III)I

    move-result v0

    .line 752
    if-nez v0, :cond_0

    .line 755
    :goto_0
    int-to-float v0, p2

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    return v0

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;III)I
    .locals 1

    .prologue
    .line 745
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    .line 6736
    if-ge v0, p2, :cond_0

    :goto_0
    return p2

    :cond_0
    if-le v0, p3, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v0

    .line 745
    goto :goto_0
.end method

.method public static a([Lcom/google/android/m4b/maps/bv/t;FF)I
    .locals 6

    .prologue
    .line 716
    const/4 v3, -0x1

    .line 717
    const/high16 v1, 0x42f00000    # 120.0f

    .line 718
    if-eqz p0, :cond_1

    .line 719
    array-length v4, p0

    .line 720
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 721
    aget-object v0, p0, v2

    .line 722
    iget v0, v0, Lcom/google/android/m4b/maps/bv/t;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->a(F)F

    move-result v0

    .line 723
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 724
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float v0, v5, v0

    .line 726
    :cond_0
    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    move v1, v2

    .line 720
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_1
    return v3

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/bv/q;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/ab;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 288
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ar/a;

    .line 289
    new-instance v1, Lcom/google/android/m4b/maps/bv/q;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bv/q;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    .line 296
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 522
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "config_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 467
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->u:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->C:F

    .line 468
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->C:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 469
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->C:F

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->C:F

    .line 471
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->v:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->A:F

    .line 475
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/bv/q;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/q;->g:I

    iget v4, p0, Lcom/google/android/m4b/maps/bv/q;->h:I

    .line 476
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/m4b/maps/cg/bp;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/q;->B:I

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    .line 480
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->r:I

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized projection type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    const/4 v4, -0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :goto_0
    return-void

    .line 485
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    const/4 v4, 0x2

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    const/4 v4, 0x3

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    const/4 v4, 0x4

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    const/4 v4, 0x5

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bv/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    const/4 v4, 0x6

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(FFF[F)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 705
    const/4 v0, 0x4

    new-array v8, v0, [F

    aput p1, v8, v1

    const/4 v0, 0x1

    aput p2, v8, v0

    const/4 v0, 0x2

    aput p3, v8, v0

    aput v4, v8, v9

    .line 706
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 707
    iget v2, p0, Lcom/google/android/m4b/maps/bv/q;->t:F

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v2, v5

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 708
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/q;->d()[F

    move-result-object v4

    move-object v2, v0

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v2, v8

    move v3, v1

    move-object v4, v0

    move v5, v1

    move-object v6, v8

    move v7, v1

    .line 709
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 710
    :goto_0
    if-ge v1, v9, :cond_0

    .line 711
    aget v0, v8, v1

    aput v0, p4, v1

    .line 710
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 713
    :cond_0
    return-void
.end method

.method public final a(FF[F)V
    .locals 4

    .prologue
    .line 693
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/m4b/maps/bv/q;->t:F

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    aput v1, p3, v0

    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/bp;->k(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/bv/q;->u:F

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bv/q;->A:F

    .line 696
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->j(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float v1, p2, v1

    aput v1, p3, v0

    .line 697
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 6527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 532
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bv/q;->E:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/android/m4b/maps/bv/q;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->c:I

    and-int/lit8 v0, v0, 0x41

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[F
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->D:[F

    if-nez v0, :cond_0

    .line 647
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->D:[F

    .line 654
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->u:F

    iget v2, p0, Lcom/google/android/m4b/maps/bv/q;->t:F

    sub-float v2, v0, v2

    .line 655
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->D:[F

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 656
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/q;->D:[F

    iget v7, p0, Lcom/google/android/m4b/maps/bv/q;->v:F

    move v6, v1

    move v8, v4

    move v9, v3

    move v10, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 657
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->D:[F

    neg-float v2, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->D:[F

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " text=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 569
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/q;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->j:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bc/b;->a(D)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->j:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bc/b;->a(D)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 588
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 589
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 590
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 591
    iget v0, p0, Lcom/google/android/m4b/maps/bv/q;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 592
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->y:[Lcom/google/android/m4b/maps/bv/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 593
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bv/q;->E:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 594
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/b;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 596
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/b;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 601
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 598
    :cond_1
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 599
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1
.end method
