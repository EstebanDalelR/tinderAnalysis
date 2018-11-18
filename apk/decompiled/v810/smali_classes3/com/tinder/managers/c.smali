.class final synthetic Lcom/tinder/managers/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/a;

.field private final b:Lcom/tinder/i/e;


# direct methods
.method constructor <init>(Lcom/tinder/managers/a;Lcom/tinder/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/c;->a:Lcom/tinder/managers/a;

    iput-object p2, p0, Lcom/tinder/managers/c;->b:Lcom/tinder/i/e;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/c;->a:Lcom/tinder/managers/a;

    iget-object v1, p0, Lcom/tinder/managers/c;->b:Lcom/tinder/i/e;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/a;->a(Lcom/tinder/i/e;Lorg/json/JSONObject;)V

    return-void
.end method
