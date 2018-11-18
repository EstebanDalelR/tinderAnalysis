.class final synthetic Lcom/tinder/managers/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# instance fields
.field private final a:Lcom/tinder/managers/j$b;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/k;->a:Lcom/tinder/managers/j$b;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/k;->a:Lcom/tinder/managers/j$b;

    invoke-static {v0, p1, p2}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j$b;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    return-void
.end method
