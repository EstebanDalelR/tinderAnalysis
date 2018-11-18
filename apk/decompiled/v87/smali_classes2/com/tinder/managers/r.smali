.class final synthetic Lcom/tinder/managers/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/o;

.field private final b:Lcom/tinder/j/g;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;Lcom/tinder/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/r;->a:Lcom/tinder/managers/o;

    iput-object p2, p0, Lcom/tinder/managers/r;->b:Lcom/tinder/j/g;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/r;->a:Lcom/tinder/managers/o;

    iget-object v1, p0, Lcom/tinder/managers/r;->b:Lcom/tinder/j/g;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/o;->a(Lcom/tinder/j/g;Lorg/json/JSONObject;)V

    return-void
.end method
