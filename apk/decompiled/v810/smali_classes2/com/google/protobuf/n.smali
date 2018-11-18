.class public Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# static fields
.field private static volatile a:Z

.field static final b:Lcom/google/protobuf/n;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/n;->a:Z

    .line 96
    invoke-static {}, Lcom/google/protobuf/n;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/n;->c:Ljava/lang/Class;

    .line 184
    new-instance v0, Lcom/google/protobuf/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/n;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/n;->d:Ljava/util/Map;

    .line 183
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/n;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    sget-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    if-ne p1, v0, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n;->d:Ljava/util/Map;

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/n;->d:Ljava/util/Map;

    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n;->d:Ljava/util/Map;

    .line 202
    return-void
.end method

.method static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    const-string v0, "com.google.protobuf.j"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lcom/google/protobuf/n;->a:Z

    return v0
.end method

.method public static d()Lcom/google/protobuf/n;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/google/protobuf/m;->b()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method
