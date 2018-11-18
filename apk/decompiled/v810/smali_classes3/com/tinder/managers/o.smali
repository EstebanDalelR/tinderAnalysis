.class final synthetic Lcom/tinder/managers/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/n;

.field private final b:Lcom/tinder/i/f;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/i/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/o;->a:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/o;->b:Lcom/tinder/i/f;

    iput-object p3, p0, Lcom/tinder/managers/o;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/managers/o;->a:Lcom/tinder/managers/n;

    iget-object v1, p0, Lcom/tinder/managers/o;->b:Lcom/tinder/i/f;

    iget-object v2, p0, Lcom/tinder/managers/o;->c:Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/managers/n;->a(Lcom/tinder/i/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
