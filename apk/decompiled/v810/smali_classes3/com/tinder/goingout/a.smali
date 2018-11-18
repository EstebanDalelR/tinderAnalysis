.class public Lcom/tinder/goingout/a;
.super Ljava/lang/Object;
.source "GoingOutJsonAdapter.java"


# direct methods
.method public static a(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;I)Lcom/tinder/goingout/model/GoingOut;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<",
            "Lcom/tinder/goingout/model/GoingOut;",
            ">;[",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tinder/goingout/model/GoingOut;"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/goingout/model/GoingOut;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    const-string v2, "GoingOutJsonSyntaxExceptionLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading columnNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "GoingOutJsonSyntaxExceptionLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading columnIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    const-string v2, "GoingOutJsonSyntaxExceptionLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "GoingOutJsonSyntaxExceptionLog"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/gson/Gson;Lcom/tinder/goingout/model/GoingOut;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
