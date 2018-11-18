.class final synthetic Lcom/tinder/passport/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# static fields
.field static final a:Lcom/android/volley/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/passport/d/h;

    invoke-direct {v0}, Lcom/tinder/passport/d/h;-><init>()V

    sput-object v0, Lcom/tinder/passport/d/h;->a:Lcom/android/volley/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p1}, Lcom/tinder/passport/d/a;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
