.class final synthetic Lcom/tinder/managers/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/managers/n;

.field private final b:Lcom/tinder/i/g;


# direct methods
.method constructor <init>(Lcom/tinder/managers/n;Lcom/tinder/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/r;->a:Lcom/tinder/managers/n;

    iput-object p2, p0, Lcom/tinder/managers/r;->b:Lcom/tinder/i/g;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/r;->a:Lcom/tinder/managers/n;

    iget-object v1, p0, Lcom/tinder/managers/r;->b:Lcom/tinder/i/g;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/n;->a(Lcom/tinder/i/g;Lcom/android/volley/VolleyError;)V

    return-void
.end method
