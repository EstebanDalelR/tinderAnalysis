.class final synthetic Lcom/tinder/passport/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/j/h;

.field private final b:Lcom/google/android/m4b/maps/model/Marker;


# direct methods
.method constructor <init>(Lcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/d/c;->a:Lcom/tinder/j/h;

    iput-object p2, p0, Lcom/tinder/passport/d/c;->b:Lcom/google/android/m4b/maps/model/Marker;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/passport/d/c;->a:Lcom/tinder/j/h;

    iget-object v1, p0, Lcom/tinder/passport/d/c;->b:Lcom/google/android/m4b/maps/model/Marker;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/tinder/passport/d/a;->a(Lcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;Lorg/json/JSONObject;)V

    return-void
.end method
