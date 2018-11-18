.class public Lcom/foursquare/internal/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/internal/network/f$c;,
        Lcom/foursquare/internal/network/f$a;,
        Lcom/foursquare/internal/network/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/foursquare/internal/network/f;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/foursquare/internal/network/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/foursquare/internal/network/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/internal/network/f;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/foursquare/internal/network/f;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/foursquare/internal/network/f$1;

    invoke-direct {v2, p0}, Lcom/foursquare/internal/network/f$1;-><init>(Lcom/foursquare/internal/network/f;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/foursquare/internal/network/f;->e:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/foursquare/internal/network/f$a;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/foursquare/internal/network/f$a;-><init>(Lcom/foursquare/internal/network/f;I)V

    iput-object v0, p0, Lcom/foursquare/internal/network/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/foursquare/internal/network/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/foursquare/internal/network/f;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/foursquare/internal/network/f;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/foursquare/internal/network/f;->b:Lcom/foursquare/internal/network/f;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/foursquare/internal/network/f;

    invoke-direct {v0}, Lcom/foursquare/internal/network/f;-><init>()V

    sput-object v0, Lcom/foursquare/internal/network/f;->b:Lcom/foursquare/internal/network/f;

    .line 64
    :cond_0
    sget-object v0, Lcom/foursquare/internal/network/f;->b:Lcom/foursquare/internal/network/f;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    sget-object v1, Lcom/foursquare/internal/network/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/foursquare/internal/network/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/foursquare/internal/network/f;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/foursquare/internal/network/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/internal/network/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/Request;Lcom/foursquare/internal/network/a;)V

    .line 81
    return-void
.end method

.method public a(Lcom/foursquare/internal/network/Request;Lcom/foursquare/internal/network/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">(",
            "Lcom/foursquare/internal/network/Request",
            "<TT;>;",
            "Lcom/foursquare/internal/network/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/foursquare/internal/network/g$a;

    invoke-direct {v0}, Lcom/foursquare/internal/network/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/foursquare/internal/network/g$a;->a()Lcom/foursquare/internal/network/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/Request;Lcom/foursquare/internal/network/a;Lcom/foursquare/internal/network/g;)V

    .line 94
    return-void
.end method

.method public a(Lcom/foursquare/internal/network/Request;Lcom/foursquare/internal/network/a;Lcom/foursquare/internal/network/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">(",
            "Lcom/foursquare/internal/network/Request",
            "<TT;>;",
            "Lcom/foursquare/internal/network/a",
            "<TT;>;",
            "Lcom/foursquare/internal/network/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/foursquare/internal/network/Request;->b()V

    .line 103
    iget-boolean v0, p3, Lcom/foursquare/internal/network/g;->a:Z

    invoke-virtual {p1, v0}, Lcom/foursquare/internal/network/Request;->a(Z)V

    .line 105
    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p3, Lcom/foursquare/internal/network/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/foursquare/internal/network/a;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p3, Lcom/foursquare/internal/network/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Lcom/foursquare/internal/network/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/foursquare/internal/network/g;->b:Ljava/lang/String;

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/foursquare/internal/network/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/foursquare/internal/network/f$b;

    invoke-direct {v1, p1}, Lcom/foursquare/internal/network/f$b;-><init>(Lcom/foursquare/internal/network/Request;)V

    .line 114
    invoke-static {v1, v0}, Lcom/foursquare/internal/network/f$b;->a(Lcom/foursquare/internal/network/f$b;Ljava/lang/String;)V

    .line 115
    invoke-static {v1, p2}, Lcom/foursquare/internal/network/f$b;->a(Lcom/foursquare/internal/network/f$b;Lcom/foursquare/internal/network/a;)V

    .line 116
    invoke-static {v1, p1}, Lcom/foursquare/internal/network/f$b;->a(Lcom/foursquare/internal/network/f$b;Lcom/foursquare/internal/network/Request;)V

    .line 118
    iget-object v2, p0, Lcom/foursquare/internal/network/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    sget-object v2, Lcom/foursquare/internal/network/f;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public b(Lcom/foursquare/internal/network/Request;)Lcom/foursquare/internal/network/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">(",
            "Lcom/foursquare/internal/network/Request",
            "<TT;>;)",
            "Lcom/foursquare/internal/network/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/foursquare/internal/network/Request;->b()V

    .line 135
    invoke-virtual {p1}, Lcom/foursquare/internal/network/Request;->c()Lcom/foursquare/internal/network/d;

    move-result-object v0

    .line 137
    return-object v0
.end method
