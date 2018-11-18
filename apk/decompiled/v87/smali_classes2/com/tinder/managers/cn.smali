.class final synthetic Lcom/tinder/managers/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lrx/Emitter;


# direct methods
.method private constructor <init>(Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/cn;->a:Lrx/Emitter;

    return-void
.end method

.method static a(Lrx/Emitter;)Lcom/android/volley/i$a;
    .locals 1

    new-instance v0, Lcom/tinder/managers/cn;

    invoke-direct {v0, p0}, Lcom/tinder/managers/cn;-><init>(Lrx/Emitter;)V

    return-object v0
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/cn;->a:Lrx/Emitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
