.class final synthetic Lcom/tinder/managers/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/g/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/g/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/managers/l;->b:Lcom/tinder/g/d$a;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/managers/l;->b:Lcom/tinder/g/d$a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/tinder/managers/i;->a(Ljava/lang/String;Lcom/tinder/g/d$a;Lorg/json/JSONObject;)V

    return-void
.end method
