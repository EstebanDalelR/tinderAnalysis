.class final synthetic Lcom/tinder/managers/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/managers/af;

.field private final b:Lcom/tinder/managers/af$b;


# direct methods
.method constructor <init>(Lcom/tinder/managers/af;Lcom/tinder/managers/af$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/ah;->a:Lcom/tinder/managers/af;

    iput-object p2, p0, Lcom/tinder/managers/ah;->b:Lcom/tinder/managers/af$b;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/ah;->a:Lcom/tinder/managers/af;

    iget-object v1, p0, Lcom/tinder/managers/ah;->b:Lcom/tinder/managers/af$b;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/managers/af;->a(Lcom/tinder/managers/af$b;Lcom/android/volley/VolleyError;)V

    return-void
.end method
