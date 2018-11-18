.class public Lcom/foursquare/pilgrim/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/au;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/h;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->b()Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/foursquare/pilgrim/h$2;

    invoke-direct {v1}, Lcom/foursquare/pilgrim/h$2;-><init>()V

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/ap;->b(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v0

    .line 64
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 31
    instance-of v0, p1, Lcom/foursquare/pilgrim/m;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/foursquare/pilgrim/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;Ljava/util/Date;)I

    move-result v0

    .line 38
    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/foursquare/pilgrim/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/ah;->d(Landroid/content/Context;Ljava/util/Date;)V

    .line 47
    invoke-static {}, Lcom/foursquare/pilgrim/h;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/foursquare/pilgrim/h$1;

    invoke-direct {v1, p0}, Lcom/foursquare/pilgrim/h$1;-><init>(Lcom/foursquare/pilgrim/h;)V

    .line 48
    invoke-virtual {v1}, Lcom/foursquare/pilgrim/h$1;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/foursquare/internal/api/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v1

    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/Request;)V

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
