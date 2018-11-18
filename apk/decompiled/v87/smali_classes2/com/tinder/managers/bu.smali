.class final synthetic Lcom/tinder/managers/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/j/d;


# direct methods
.method constructor <init>(Lcom/tinder/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bu;->a:Lcom/tinder/j/d;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/bu;->a:Lcom/tinder/j/d;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/tinder/managers/bt;->a(Lcom/tinder/j/d;Lorg/json/JSONObject;)V

    return-void
.end method
