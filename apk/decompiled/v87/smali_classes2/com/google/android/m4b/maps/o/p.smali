.class public final Lcom/google/android/m4b/maps/o/p;
.super Ljava/lang/Object;
.source "LocationRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/o/q;


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Z

.field e:J

.field f:I

.field g:F

.field h:J

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lcom/google/android/m4b/maps/o/q;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/q;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/p;->CREATOR:Lcom/google/android/m4b/maps/o/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/o/p;->i:I

    .line 159
    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    .line 160
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    .line 161
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/p;->d:Z

    .line 163
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/o/p;->e:J

    .line 164
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/m4b/maps/o/p;->f:I

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/o/p;->g:F

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/o/p;->h:J

    .line 167
    return-void
.end method

.method constructor <init>(IIJJZJIFJ)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput p1, p0, Lcom/google/android/m4b/maps/o/p;->i:I

    .line 515
    iput p2, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    .line 516
    iput-wide p3, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    .line 517
    iput-wide p5, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    .line 518
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/o/p;->d:Z

    .line 519
    iput-wide p8, p0, Lcom/google/android/m4b/maps/o/p;->e:J

    .line 520
    iput p10, p0, Lcom/google/android/m4b/maps/o/p;->f:I

    .line 521
    iput p11, p0, Lcom/google/android/m4b/maps/o/p;->g:F

    .line 522
    iput-wide p12, p0, Lcom/google/android/m4b/maps/o/p;->h:J

    .line 523
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/o/p;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/google/android/m4b/maps/o/p;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/p;-><init>()V

    return-object v0
.end method

.method private static c(J)V
    .locals 4

    .prologue
    .line 474
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/o/p;
    .locals 3

    .prologue
    .line 206
    .line 1480
    packed-switch p1, :pswitch_data_0

    .line 1487
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_1
    iput p1, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    .line 208
    return-object p0

    .line 1480
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)Lcom/google/android/m4b/maps/o/p;
    .locals 4

    .prologue
    const-wide/16 v0, 0x1388

    .line 247
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/p;->c(J)V

    .line 248
    iput-wide v0, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    .line 249
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/p;->d:Z

    if-nez v0, :cond_0

    .line 250
    iget-wide v0, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    .line 252
    :cond_0
    return-object p0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/google/android/m4b/maps/o/p;->i:I

    return v0
.end method

.method public final b(J)Lcom/google/android/m4b/maps/o/p;
    .locals 4

    .prologue
    const-wide/16 v2, 0x10

    .line 329
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/o/p;->c(J)V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/p;->d:Z

    .line 331
    iput-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    .line 332
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 585
    if-ne p0, p1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/o/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 589
    goto :goto_0

    .line 591
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/o/p;

    .line 592
    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/o/p;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/o/p;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/o/p;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/o/p;->d:Z

    iget-boolean v3, p1, Lcom/google/android/m4b/maps/o/p;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->e:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/o/p;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->f:I

    iget v3, p1, Lcom/google/android/m4b/maps/o/p;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->g:F

    iget v3, p1, Lcom/google/android/m4b/maps/o/p;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 579
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/o/p;->d:Z

    .line 580
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 579
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x16

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v0, "Request["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    .line 1537
    packed-switch v0, :pswitch_data_0

    .line 1547
    :pswitch_0
    const-string v0, "???"

    .line 554
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget v0, p0, Lcom/google/android/m4b/maps/o/p;->a:I

    const/16 v2, 0x69

    if-eq v0, v2, :cond_0

    .line 556
    const-string v0, " requested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->h:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/o/p;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 562
    const-string v0, " maxWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_1
    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 566
    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/p;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 567
    const-string v0, " expireIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/o/p;->f:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_3

    .line 571
    const-string v0, " num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/o/p;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1539
    :pswitch_1
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    goto/16 :goto_0

    .line 1541
    :pswitch_2
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto/16 :goto_0

    .line 1543
    :pswitch_3
    const-string v0, "PRIORITY_LOW_POWER"

    goto/16 :goto_0

    .line 1545
    :pswitch_4
    const-string v0, "PRIORITY_NO_POWER"

    goto/16 :goto_0

    .line 1537
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 532
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/q;->a(Lcom/google/android/m4b/maps/o/p;Landroid/os/Parcel;)V

    .line 533
    return-void
.end method
