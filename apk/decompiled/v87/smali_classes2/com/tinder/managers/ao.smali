.class final synthetic Lcom/tinder/managers/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/an;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/j/k;


# direct methods
.method constructor <init>(Lcom/tinder/managers/an;Ljava/lang/String;Lcom/tinder/j/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/ao;->a:Lcom/tinder/managers/an;

    iput-object p2, p0, Lcom/tinder/managers/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ao;->c:Lcom/tinder/j/k;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/managers/ao;->a:Lcom/tinder/managers/an;

    iget-object v1, p0, Lcom/tinder/managers/ao;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/ao;->c:Lcom/tinder/j/k;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/managers/an;->a(Ljava/lang/String;Lcom/tinder/j/k;Lorg/json/JSONObject;)V

    return-void
.end method
