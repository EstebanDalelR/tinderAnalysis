.class final Lcom/google/android/m4b/maps/bt/c$b;
.super Ljava/lang/Object;
.source "TileFetcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bt/c;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bt/c;B)V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bt/c$b;-><init>(Lcom/google/android/m4b/maps/bt/c;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/cc/q;
    .locals 6

    .prologue
    .line 999
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v1

    .line 1000
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    iget-object v2, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;)Z

    move-object v0, v1

    .line 1054
    :goto_0
    return-object v0

    .line 1003
    :cond_0
    if-nez v1, :cond_4

    .line 1004
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->d(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 1005
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1006
    if-eqz v0, :cond_2

    .line 1027
    iget-boolean v1, p1, Lcom/google/android/m4b/maps/bt/b;->b:Z

    if-eqz v1, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->d(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->f(Lcom/google/android/m4b/maps/bt/c;)I

    .line 1039
    :goto_1
    invoke-static {}, Lcom/google/android/m4b/maps/bt/c;->i()Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    goto :goto_0

    .line 1035
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bt/c;->d(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1036
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1035
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->e(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/a;

    move-result-object v2

    monitor-enter v2

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->e(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bt/a;->a(Lcom/google/android/m4b/maps/bt/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->d(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 1047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 1046
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->g(Lcom/google/android/m4b/maps/bt/c;)I

    .line 1049
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    iget-boolean v4, p1, Lcom/google/android/m4b/maps/bt/b;->b:Z

    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v5}, Lcom/google/android/m4b/maps/bt/c;->h(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/br/d;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ZLcom/google/android/m4b/maps/br/d;)V

    .line 1051
    :cond_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bt/b;Z)V
    .locals 2

    .prologue
    .line 1063
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->e(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bt/a;->a(Lcom/google/android/m4b/maps/bt/b;Z)Lcom/google/android/m4b/maps/bt/b;

    move-result-object p1

    .line 1064
    if-eqz p1, :cond_1

    .line 1073
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bt/c$b;->a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_1

    .line 1082
    invoke-static {}, Lcom/google/android/m4b/maps/bt/c;->i()Lcom/google/android/m4b/maps/cc/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 1084
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1089
    sget-object v0, Lcom/google/android/m4b/maps/bq/j;->d:Lcom/google/android/m4b/maps/bo/ba;

    if-ne p1, v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->e(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/a;

    move-result-object v1

    monitor-enter v1

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->i(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/b;

    move-result-object v0

    .line 1093
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/b;

    .line 1094
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    invoke-direct {p0, v0, v3}, Lcom/google/android/m4b/maps/bt/c$b;->a(Lcom/google/android/m4b/maps/bt/b;Z)V

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1094
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->d(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1102
    if-nez v0, :cond_2

    .line 1103
    const-string v0, "TileFetcher"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TileFetcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received an unknown tile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1112
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bt/c;->e(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/a;

    move-result-object v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/bt/b;

    invoke-virtual {v5, v1}, Lcom/google/android/m4b/maps/bt/a;->a(Lcom/google/android/m4b/maps/bt/b;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    move v6, v2

    move v2, v3

    move v3, v6

    .line 1129
    :goto_2
    if-eqz v2, :cond_3

    .line 1130
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/c;->d(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/c;->f(Lcom/google/android/m4b/maps/bt/c;)I

    .line 1134
    :cond_3
    if-eqz v1, :cond_4

    .line 1135
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/bt/b;

    invoke-direct {p0, v1, v3}, Lcom/google/android/m4b/maps/bt/c$b;->a(Lcom/google/android/m4b/maps/bt/b;Z)V

    .line 1138
    :cond_4
    if-eqz v4, :cond_0

    .line 1139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1140
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v2, p1, v4, v0, v1}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;J)V

    goto/16 :goto_0

    .line 1117
    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 1119
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/bt/b;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bt/b;->b:Z

    move v6, v3

    move v3, v1

    move v1, v6

    .line 1121
    goto :goto_1

    .line 1123
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c$b;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/google/android/m4b/maps/bt/c;->i()Lcom/google/android/m4b/maps/cc/q;

    move-result-object v4

    if-eq v1, v4, :cond_7

    move v2, v3

    move-object v4, v1

    move v1, v3

    goto :goto_2

    :cond_7
    move-object v4, v1

    move v1, v3

    goto :goto_1
.end method
