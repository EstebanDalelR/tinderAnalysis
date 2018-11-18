.class public final Lcom/google/android/m4b/maps/cf/d;
.super Ljava/lang/Object;
.source "BehaviorManagerImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cf/c;


# static fields
.field private static c:Z


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/cf/d;->c:Z

    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 256
    sget-boolean v0, Lcom/google/android/m4b/maps/cf/d;->c:Z

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to update live data from outside a Behavior"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 161
    monitor-enter v7

    .line 162
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cf/d;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/cf/d;->b:I

    .line 163
    iget v0, p0, Lcom/google/android/m4b/maps/cf/d;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/cf/d;->a:I

    .line 164
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 165
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    invoke-static {v7}, Lcom/google/android/m4b/maps/aa/au;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1225
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/b;

    .line 1226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1232
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1233
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/m4b/maps/cf/b;

    .line 1234
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1235
    monitor-enter v7

    .line 1236
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1237
    const/4 v1, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/b;

    .line 1240
    add-int/lit8 v2, v5, 0x1

    .line 2208
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2209
    :goto_2
    if-ge v1, v2, :cond_1

    move v1, v2

    .line 2212
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 1237
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move v1, v2

    .line 2208
    goto :goto_2

    .line 1246
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/b;

    .line 1247
    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 179
    :goto_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    move v1, v0

    .line 181
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/b;

    .line 182
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/b;

    .line 186
    if-eqz v0, :cond_6

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    move v1, v0

    .line 188
    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/cf/d;->c:Z

    .line 190
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/b;

    .line 191
    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/cf/b;->b(Lcom/google/android/m4b/maps/cf/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 194
    :catchall_2
    move-exception v0

    sput-boolean v3, Lcom/google/android/m4b/maps/cf/d;->c:Z

    throw v0

    .line 177
    :cond_7
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 194
    :cond_8
    sput-boolean v3, Lcom/google/android/m4b/maps/cf/d;->c:Z

    .line 196
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v0, v1

    goto :goto_4

    .line 199
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 200
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/cf/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/cf/d;->c:Z

    .line 130
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/cf/b;->a(Lcom/google/android/m4b/maps/cf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sput-boolean v1, Lcom/google/android/m4b/maps/cf/d;->c:Z

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/google/android/m4b/maps/cf/d;->c:Z

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;Lcom/google/android/m4b/maps/cf/w;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/google/android/m4b/maps/cf/d$1;->a:[I

    iget-object v1, p2, Lcom/google/android/m4b/maps/cf/w;->a:Lcom/google/android/m4b/maps/cf/w$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/w$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unimplemented WakeUpCondition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_0
    monitor-enter v2

    .line 109
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const/4 v0, 0x0

    monitor-exit v0

    .line 125
    :goto_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :pswitch_1
    monitor-enter v2

    .line 114
    :try_start_1
    check-cast p2, Lcom/google/android/m4b/maps/cf/x;

    .line 1031
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_1
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 118
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Lcom/google/android/m4b/maps/cf/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/android/m4b/maps/aa/bo;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(Lcom/google/android/m4b/maps/cf/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/cf/d;->c:Z

    .line 139
    const/4 v0, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    const/4 v0, 0x0

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/b;

    .line 146
    const/4 v2, 0x0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    sput-boolean v3, Lcom/google/android/m4b/maps/cf/d;->c:Z

    throw v0

    .line 141
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    sput-boolean v3, Lcom/google/android/m4b/maps/cf/d;->c:Z

    .line 151
    return-void
.end method
