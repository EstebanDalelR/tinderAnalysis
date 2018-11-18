.class final Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/protobuf/m;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Lcom/google/protobuf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    sget-object v0, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n;

    .line 93
    return-object v0
.end method

.method static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    const-string v0, "com.google.protobuf.l"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/google/protobuf/n;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/protobuf/m;->a(Ljava/lang/String;)Lcom/google/protobuf/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 82
    :cond_0
    sget-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    goto :goto_0
.end method
