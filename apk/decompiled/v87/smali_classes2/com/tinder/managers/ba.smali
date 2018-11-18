.class final synthetic Lcom/tinder/managers/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/j/p;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Ljava/lang/String;Lcom/tinder/j/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/ba;->a:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/ba;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ba;->c:Lcom/tinder/j/p;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/managers/ba;->a:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/managers/ba;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/ba;->c:Lcom/tinder/j/p;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Lcom/tinder/j/p;Lorg/json/JSONObject;)V

    return-void
.end method
