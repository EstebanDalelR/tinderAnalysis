.class final synthetic Lcom/tinder/managers/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lcom/tinder/j/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lcom/tinder/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bm;->a:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/bm;->b:Lcom/tinder/j/j;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/bm;->a:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/managers/bm;->b:Lcom/tinder/j/j;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/au;->a(Lcom/tinder/j/j;Lorg/json/JSONArray;)V

    return-void
.end method
