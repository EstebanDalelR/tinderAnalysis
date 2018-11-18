.class Lcom/foursquare/pilgrim/ar;
.super Lcom/foursquare/pilgrim/BaseSpeedStrategy;
.source "SourceFile"


# instance fields
.field private a:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "mCurrentSpeed"
    .end annotation
.end field

.field private b:Lcom/foursquare/api/FoursquareLocation;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mLaterLocation"
    .end annotation
.end field

.field private c:Lcom/foursquare/api/FoursquareLocation;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mEarlierLocation"
    .end annotation
.end field

.field private d:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mMotionState"
    .end annotation
.end field

.field private e:Lcom/foursquare/api/FoursquareLocation;
    .annotation runtime Lcom/google/gson/a/c;
        a = "secondToLastRawLocation"
    .end annotation
.end field

.field private f:Lcom/foursquare/api/FoursquareLocation;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastRawLocation"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/foursquare/pilgrim/BaseSpeedStrategy;-><init>()V

    .line 48
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/foursquare/pilgrim/ar;->a:D

    .line 49
    sget-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->UNKNOWN:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    iput-object v0, p0, Lcom/foursquare/pilgrim/ar;->d:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    .line 50
    return-void
.end method

.method private static a(Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;DLcom/foursquare/api/types/StopDetect;)Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
    .locals 3

    .prologue
    .line 306
    sget-object v0, Lcom/foursquare/pilgrim/ar$1;->a:[I

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-object p0

    .line 308
    :pswitch_0
    invoke-virtual {p3}, Lcom/foursquare/api/types/StopDetect;->getHighThres()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    sget-object p0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    goto :goto_0

    .line 311
    :pswitch_1
    invoke-virtual {p3}, Lcom/foursquare/api/types/StopDetect;->getLowThres()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    sget-object p0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->STOPPED:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    goto :goto_0

    .line 314
    :pswitch_2
    invoke-virtual {p3}, Lcom/foursquare/api/types/StopDetect;->getHighThres()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    sget-object p0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/types/StopDetect;)V
    .locals 34

    .prologue
    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    if-nez v2, :cond_0

    .line 174
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 175
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/foursquare/pilgrim/ar;->e:Lcom/foursquare/api/FoursquareLocation;

    .line 177
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    .line 262
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    invoke-static {v4}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 187
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 188
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 189
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/foursquare/pilgrim/ar;->e:Lcom/foursquare/api/FoursquareLocation;

    .line 191
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    .line 192
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/foursquare/pilgrim/ar;->a:D

    .line 193
    sget-object v2, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->UNKNOWN:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/foursquare/pilgrim/ar;->d:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/foursquare/api/types/StopDetect;->getSpeedLag()I

    move-result v4

    int-to-double v12, v4

    .line 198
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    div-long v14, v2, v4

    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 201
    const-wide/16 v2, 0x1

    cmp-long v2, v14, v2

    if-lez v2, :cond_3

    .line 205
    new-instance v18, Ljava/util/ArrayList;

    long-to-int v2, v14

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v20

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v22

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v24

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v26

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v2

    sub-double v2, v2, v20

    long-to-double v4, v14

    div-double v28, v2, v4

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v2

    sub-double v2, v2, v22

    long-to-double v4, v14

    div-double v30, v2, v4

    .line 213
    const/4 v2, 0x1

    :goto_1
    int-to-long v4, v2

    cmp-long v3, v4, v14

    if-gez v3, :cond_2

    .line 214
    int-to-double v4, v2

    mul-double v4, v4, v28

    add-double v4, v4, v20

    .line 215
    int-to-double v6, v2

    mul-double v6, v6, v30

    add-double v6, v6, v22

    .line 216
    int-to-long v8, v2

    mul-long v8, v8, v16

    add-long v8, v8, v24

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    int-to-long v0, v2

    move-wide/from16 v32, v0

    mul-long v10, v10, v32

    add-long v10, v10, v26

    .line 219
    new-instance v3, Lcom/foursquare/api/FoursquareLocation;

    invoke-direct/range {v3 .. v11}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDJJ)V

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/api/FoursquareLocation;

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/foursquare/pilgrim/ar;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/types/StopDetect;)V

    goto :goto_2

    .line 227
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 228
    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 229
    invoke-static {v4}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v4

    long-to-double v4, v4

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v6

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v8

    long-to-double v8, v8

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/foursquare/api/types/StopDetect;->getLocLag()I

    move-result v10

    int-to-double v10, v10

    .line 227
    invoke-static/range {v2 .. v11}, Lcom/foursquare/pilgrim/be;->a(DDDDD)D

    move-result-wide v14

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 234
    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 235
    invoke-static {v4}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v4

    long-to-double v4, v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v6

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v8

    long-to-double v8, v8

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/foursquare/api/types/StopDetect;->getLocLag()I

    move-result v10

    int-to-double v10, v10

    .line 233
    invoke-static/range {v2 .. v11}, Lcom/foursquare/pilgrim/be;->a(DDDDD)D

    move-result-wide v16

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    .line 240
    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    .line 241
    invoke-static {v4}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v4

    long-to-double v4, v4

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v6

    long-to-double v8, v6

    move-wide v6, v14

    move-wide v10, v12

    .line 239
    invoke-static/range {v2 .. v11}, Lcom/foursquare/pilgrim/be;->a(DDDDD)D

    move-result-wide v18

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    .line 246
    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    .line 247
    invoke-static {v4}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v4

    long-to-double v4, v4

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v6

    long-to-double v8, v6

    move-wide/from16 v6, v16

    move-wide v10, v12

    .line 245
    invoke-static/range {v2 .. v11}, Lcom/foursquare/pilgrim/be;->a(DDDDD)D

    move-result-wide v20

    .line 252
    new-instance v3, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v10

    move-wide v4, v14

    move-wide/from16 v6, v16

    invoke-direct/range {v3 .. v11}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    .line 253
    new-instance v3, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v10

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    invoke-direct/range {v3 .. v11}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    invoke-static {v2, v3}, Lcom/foursquare/internal/b/d;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)F

    move-result v2

    .line 257
    float-to-double v2, v2

    div-double/2addr v2, v12

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/foursquare/pilgrim/ar;->a:D

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->d:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/foursquare/pilgrim/ar;->a:D

    move-object/from16 v0, p2

    invoke-static {v2, v4, v5, v0}, Lcom/foursquare/pilgrim/ar;->a(Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;DLcom/foursquare/api/types/StopDetect;)Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/foursquare/pilgrim/ar;->d:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/foursquare/pilgrim/ar;->e:Lcom/foursquare/api/FoursquareLocation;

    .line 261
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    goto/16 :goto_0
.end method


# virtual methods
.method a()Lcom/foursquare/api/FoursquareLocation;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 268
    :try_start_0
    invoke-static {p0}, Lcom/foursquare/internal/api/a;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MotionState for EMASpeedStrategy was not valid JSON. Probably contained a NaN, Infinity, or -Infinity. EMASpeedStrategy info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ar;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    new-instance v0, Lcom/foursquare/pilgrim/h;

    invoke-direct {v0, p1}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/i$a;Ljava/util/List;Lcom/foursquare/pilgrim/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/FoursquareLocation;",
            "Lcom/foursquare/pilgrim/i$a;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/foursquare/pilgrim/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p4}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/foursquare/pilgrim/ar;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/types/StopDetect;)V

    goto :goto_0
.end method

.method a(Lcom/foursquare/api/FoursquareLocation;)Z
    .locals 4

    .prologue
    .line 109
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    invoke-static {}, Lcom/foursquare/pilgrim/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/foursquare/pilgrim/ar;->a(Lcom/foursquare/api/FoursquareLocation;JZ)Z

    move-result v0

    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/foursquare/api/FoursquareLocation;JZ)Z
    .locals 12

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 126
    :cond_0
    if-eqz p4, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v0

    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 131
    sub-long v4, p2, v2

    .line 132
    add-long/2addr v2, p2

    .line 133
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    .line 139
    iget-object v1, p0, Lcom/foursquare/pilgrim/ar;->e:Lcom/foursquare/api/FoursquareLocation;

    .line 141
    if-nez v0, :cond_3

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {p1, v0}, Lcom/foursquare/internal/b/d;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)F

    move-result v2

    float-to-double v2, v2

    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 147
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 148
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_4
    long-to-double v6, v4

    div-double/2addr v2, v6

    .line 152
    const-wide v6, 0x407f400000000000L    # 500.0

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_5

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_5
    if-eqz v1, :cond_7

    .line 158
    invoke-static {v0, v1}, Lcom/foursquare/internal/b/d;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)F

    move-result v6

    float-to-double v6, v6

    .line 159
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/foursquare/pilgrim/d;->a(Lcom/foursquare/api/FoursquareLocation;)J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 160
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-nez v8, :cond_6

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_6
    long-to-double v0, v0

    div-double v0, v6, v0

    .line 164
    sub-double v0, v2, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    .line 165
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/foursquare/pilgrim/ar;->a:D

    return-wide v0
.end method

.method c()Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/foursquare/pilgrim/ar;->d:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v1, "Stop Detect:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "Speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ar;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "Motion State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ar;->c()Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v1, p0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "Later Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/ar;->b:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    if-eqz v1, :cond_1

    .line 290
    const-string v1, "Earlier Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/ar;->c:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    if-eqz v1, :cond_2

    .line 293
    const-string v1, "Last Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/ar;->f:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/foursquare/pilgrim/ar;->e:Lcom/foursquare/api/FoursquareLocation;

    if-eqz v1, :cond_3

    .line 296
    const-string v1, "Second To Last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/ar;->e:Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ar;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
