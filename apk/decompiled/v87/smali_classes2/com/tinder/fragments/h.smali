.class final synthetic Lcom/tinder/fragments/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/fragments/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/h;->a:Lcom/tinder/fragments/g;

    iput-object p2, p0, Lcom/tinder/fragments/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/fragments/h;->a:Lcom/tinder/fragments/g;

    iget-object v1, p0, Lcom/tinder/fragments/h;->b:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/fragments/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
