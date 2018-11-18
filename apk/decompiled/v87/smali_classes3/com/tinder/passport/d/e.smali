.class final synthetic Lcom/tinder/passport/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/passport/d/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/passport/model/PassportLocation;


# direct methods
.method constructor <init>(Lcom/tinder/passport/d/a;Ljava/lang/String;Lcom/tinder/passport/model/PassportLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/d/e;->a:Lcom/tinder/passport/d/a;

    iput-object p2, p0, Lcom/tinder/passport/d/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/passport/d/e;->c:Lcom/tinder/passport/model/PassportLocation;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/passport/d/e;->a:Lcom/tinder/passport/d/a;

    iget-object v1, p0, Lcom/tinder/passport/d/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/passport/d/e;->c:Lcom/tinder/passport/model/PassportLocation;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/passport/d/a;->a(Ljava/lang/String;Lcom/tinder/passport/model/PassportLocation;Lorg/json/JSONObject;)V

    return-void
.end method
