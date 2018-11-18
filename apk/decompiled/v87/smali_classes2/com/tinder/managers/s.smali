.class final synthetic Lcom/tinder/managers/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/managers/o;

.field private final b:Lcom/tinder/j/g;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;Lcom/tinder/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/s;->a:Lcom/tinder/managers/o;

    iput-object p2, p0, Lcom/tinder/managers/s;->b:Lcom/tinder/j/g;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/s;->a:Lcom/tinder/managers/o;

    iget-object v1, p0, Lcom/tinder/managers/s;->b:Lcom/tinder/j/g;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/o;->a(Lcom/tinder/j/g;Lcom/android/volley/VolleyError;)V

    return-void
.end method
