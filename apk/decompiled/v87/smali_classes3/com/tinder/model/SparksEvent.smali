.class public Lcom/tinder/model/SparksEvent;
.super Ljava/lang/Object;
.source "SparksEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final GSON:Lcom/google/gson/e;


# instance fields
.field public final name:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/tinder/model/SparksEvent;->GSON:Lcom/google/gson/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/model/SparksEvent;->name:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tinder/model/SparksEvent;->timestamp:J

    .line 36
    if-nez p4, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    .line 38
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 189
    if-ne p0, p1, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_0
    instance-of v0, p1, Lcom/tinder/model/SparksEvent;

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    check-cast p1, Lcom/tinder/model/SparksEvent;

    .line 198
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/SparksEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;B)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;C)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-object p0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-object p0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;F)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-object p0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-object p0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-object p0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 144
    :cond_0
    const-string v0, "Cannot add null key or value to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-object p0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Lcom/tinder/model/SparksEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/model/SparksEvent;"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 154
    :cond_0
    const-string v0, "Cannot add null key or value to SparksEvent parameters. asdfhjbasdvk"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_0
    return-object p0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lcom/tinder/model/SparksEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tinder/model/SparksEvent;"
        }
    .end annotation

    .prologue
    .line 173
    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const-string v0, "Cannot add null key or value to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_0
    return-object p0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    const-string v0, "Cannot add null key to SparksEvent parameters"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object p0

    .line 46
    :cond_0
    sget-object v0, Lcom/tinder/model/SparksEvent;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-object p0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;[B)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-object p0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;[C)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const-string v0, "Cannot add null key to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;[I)Lcom/tinder/model/SparksEvent;
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const-string v0, "Cannot add null key or value to SparksEvent parameters."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-object p0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tinder/model/SparksEvent;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SparksEvent{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/SparksEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
