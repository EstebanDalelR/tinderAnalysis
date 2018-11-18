.class public abstract Lcom/google/android/m4b/maps/ay/f;
.super Ljava/lang/Object;
.source "BaseDataRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/l;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/google/android/m4b/maps/ay/d;


# instance fields
.field private b:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/android/m4b/maps/ay/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/f;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ay/f;->c:Lcom/google/android/m4b/maps/ay/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 89
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/f;->d:J

    sub-long/2addr v0, v2

    .line 90
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 91
    sget-object v2, Lcom/google/android/m4b/maps/ay/f;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/ay/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", elapsed time (ms) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    :goto_0
    return-wide v0

    .line 93
    :cond_1
    sget-object v2, Lcom/google/android/m4b/maps/ay/f;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/ay/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", no request time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/f;->g()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UNKNOWN_TYPE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 101
    :sswitch_0
    const-string v0, "BILLING_POINT_REQUEST"

    goto :goto_0

    .line 102
    :sswitch_1
    const-string v0, "RESOURCE_REQUEST"

    goto :goto_0

    .line 103
    :sswitch_2
    const-string v0, "CLIENT_PROPERTIES_2_REQUEST"

    goto :goto_0

    .line 104
    :sswitch_3
    const-string v0, "MAP_TILE_4_REQUEST"

    goto :goto_0

    .line 105
    :sswitch_4
    const-string v0, "INDOOR_BUILDING_REQUEST"

    goto :goto_0

    .line 106
    :sswitch_5
    const-string v0, "API_QUOTA_EVENT_REQUEST"

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x27 -> :sswitch_1
        0x3e -> :sswitch_2
        0x6c -> :sswitch_3
        0x76 -> :sswitch_4
        0x93 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "onPermanentFailure"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/f;->a(Ljava/lang/String;)J

    .line 78
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "onComplete"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/f;->a(Ljava/lang/String;)J

    .line 72
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 43
    const-string v0, "onRetry"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/f;->a(Ljava/lang/String;)J

    .line 46
    iget v0, p0, Lcom/google/android/m4b/maps/ay/f;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/m4b/maps/ay/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/f;->b:I

    .line 66
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/m4b/maps/ay/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/f;->a:Ljava/lang/String;

    const-string v2, "REQUEST  type = "

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/f;->d:J

    .line 84
    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
