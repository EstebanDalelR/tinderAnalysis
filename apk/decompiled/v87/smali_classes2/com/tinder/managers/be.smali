.class final synthetic Lcom/tinder/managers/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/be;->a:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/be;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/be;->a:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/managers/be;->b:Lorg/json/JSONObject;

    check-cast p1, Lrx/c;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lrx/c;)V

    return-void
.end method
