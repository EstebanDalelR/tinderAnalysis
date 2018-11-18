.class final synthetic Lcom/tinder/managers/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lcom/tinder/j/l;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lcom/tinder/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bc;->a:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/bc;->b:Lcom/tinder/j/l;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/bc;->a:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/managers/bc;->b:Lcom/tinder/j/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/au;->a(Lcom/tinder/j/l;Lorg/json/JSONObject;)V

    return-void
.end method
