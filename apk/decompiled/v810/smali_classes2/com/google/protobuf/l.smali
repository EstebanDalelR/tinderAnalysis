.class public Lcom/google/protobuf/l;
.super Lcom/google/protobuf/n;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$a;,
        Lcom/google/protobuf/l$b;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/l;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/l$a;",
            "Lcom/google/protobuf/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/l$a;",
            "Lcom/google/protobuf/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/google/protobuf/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l;->c:Ljava/util/Map;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l;->d:Ljava/util/Map;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l;->f:Ljava/util/Map;

    .line 298
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/n;

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/n;)V

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l;->c:Ljava/util/Map;

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l;->d:Ljava/util/Map;

    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/l;->f:Ljava/util/Map;

    .line 327
    return-void
.end method

.method public static a()Lcom/google/protobuf/l;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/l$b;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/l;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/l$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/l$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l$b;

    return-object v0
.end method
