.class final Lcom/google/android/m4b/maps/cg/ah;
.super Lcom/google/android/m4b/maps/ay/f;
.source "LayerMetadataRequest.java"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private final c:Lcom/google/android/m4b/maps/cg/ay;

.field private d:I

.field private e:Lcom/google/android/m4b/maps/ar/a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/cg/ah;->a:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/cg/ay;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ah;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 78
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/ah;->c:Lcom/google/android/m4b/maps/cg/ay;

    .line 79
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 177
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/ad;->i:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 181
    invoke-virtual {v0, v2, p2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 182
    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 88
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/q;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ah;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->getMapId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/q;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ah;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->getMapId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 92
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ah;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->getLayerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 93
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/ah;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 94
    invoke-virtual {v0, v4, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 108
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ar/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ar/a;)V

    .line 109
    return-void

    .line 102
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/de/q;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 103
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ah;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 104
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ah;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 105
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    goto :goto_0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 113
    sget-object v0, Lcom/google/android/m4b/maps/de/q;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v8}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ah;->d:I

    .line 115
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ah;->d:I

    if-ne v0, v8, :cond_4

    .line 1143
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/ad;->h:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1145
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1146
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 1147
    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1149
    const-string v3, "ft:cw:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1150
    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1149
    invoke-virtual {v2, v8, v3}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1151
    const-string v3, "y"

    invoke-virtual {v0, v9}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/cg/ah;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const-string v3, "tmplt"

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/m4b/maps/cg/ah;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v1, v9}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string v0, "cw_token"

    .line 1156
    invoke-virtual {v1, v9}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 1155
    invoke-static {v2, v0, v3}, Lcom/google/android/m4b/maps/cg/ah;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/m4b/maps/cg/ah;->e:Lcom/google/android/m4b/maps/ar/a;

    .line 1186
    sget-wide v2, Lcom/google/android/m4b/maps/cg/ah;->a:J

    invoke-static {v1, v10, v2, v3}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;IJ)J

    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/ah;->f:J

    .line 122
    :goto_1
    return v8

    .line 1160
    :cond_1
    const-string v3, "vdb:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1161
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_2
    invoke-virtual {v2, v8, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    goto :goto_0

    .line 1161
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1163
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 1166
    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 1165
    invoke-virtual {v2, v8, v3}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1167
    const-string v3, "v"

    invoke-virtual {v0, v9}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/m4b/maps/cg/ah;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v1, v9}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    const-string v0, "authToken"

    .line 1170
    invoke-virtual {v1, v9}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 1169
    invoke-static {v2, v0, v3}, Lcom/google/android/m4b/maps/cg/ah;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ah;->e:Lcom/google/android/m4b/maps/ar/a;

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/ah;->f:J

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lcom/google/android/m4b/maps/ay/f;->b()V

    .line 128
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ah;->d:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ah;->c:Lcom/google/android/m4b/maps/cg/ay;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ay;->d()V

    .line 139
    :goto_0
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ah;->c:Lcom/google/android/m4b/maps/cg/ay;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ah;->e:Lcom/google/android/m4b/maps/ar/a;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/cg/ah;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/ay;->a(Lcom/google/android/m4b/maps/ar/a;J)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ah;->c:Lcom/google/android/m4b/maps/cg/ay;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ay;->c()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x94

    return v0
.end method
