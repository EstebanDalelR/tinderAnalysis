.class final synthetic Lcom/tinder/passport/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/passport/d/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/passport/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/d/f;->a:Lcom/tinder/passport/d/a;

    iput-object p2, p0, Lcom/tinder/passport/d/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/passport/d/f;->a:Lcom/tinder/passport/d/a;

    iget-object v1, p0, Lcom/tinder/passport/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/passport/d/a;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method