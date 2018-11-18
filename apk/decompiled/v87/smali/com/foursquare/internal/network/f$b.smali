.class Lcom/foursquare/internal/network/f$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/foursquare/internal/network/d",
        "<+",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/foursquare/internal/network/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/foursquare/internal/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/foursquare/internal/network/Request;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/foursquare/internal/network/Request;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 269
    return-void
.end method

.method private a(Lcom/foursquare/internal/network/Request;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/foursquare/internal/network/f$b;->c:Lcom/foursquare/internal/network/Request;

    .line 289
    return-void
.end method

.method private a(Lcom/foursquare/internal/network/a;)V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/foursquare/internal/network/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/foursquare/internal/network/f$b;Lcom/foursquare/internal/network/Request;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/foursquare/internal/network/f$b;->a(Lcom/foursquare/internal/network/Request;)V

    return-void
.end method

.method static synthetic a(Lcom/foursquare/internal/network/f$b;Lcom/foursquare/internal/network/a;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/foursquare/internal/network/f$b;->a(Lcom/foursquare/internal/network/a;)V

    return-void
.end method

.method static synthetic a(Lcom/foursquare/internal/network/f$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/foursquare/internal/network/f$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/foursquare/internal/network/f$b;->a:Ljava/lang/String;

    .line 273
    return-void
.end method

.method static synthetic b(Lcom/foursquare/internal/network/f$b;)Lcom/foursquare/internal/network/Request;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/foursquare/internal/network/f$b;->c()Lcom/foursquare/internal/network/Request;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/foursquare/internal/network/Request;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/foursquare/internal/network/f$b;->c:Lcom/foursquare/internal/network/Request;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/foursquare/internal/network/f$b;)I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/foursquare/internal/network/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/foursquare/internal/network/f$b;->d:Z

    .line 301
    return-void
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/foursquare/internal/network/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/foursquare/internal/network/f$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 259
    check-cast p1, Lcom/foursquare/internal/network/f$b;

    invoke-virtual {p0, p1}, Lcom/foursquare/internal/network/f$b;->a(Lcom/foursquare/internal/network/f$b;)I

    move-result v0

    return v0
.end method
