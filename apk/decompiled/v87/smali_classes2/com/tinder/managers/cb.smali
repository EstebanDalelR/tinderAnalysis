.class final synthetic Lcom/tinder/managers/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/j/o;


# direct methods
.method constructor <init>(Lcom/tinder/j/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/cb;->a:Lcom/tinder/j/o;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/cb;->a:Lcom/tinder/j/o;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/tinder/managers/ca;->a(Lcom/tinder/j/o;Lorg/json/JSONObject;)V

    return-void
.end method
