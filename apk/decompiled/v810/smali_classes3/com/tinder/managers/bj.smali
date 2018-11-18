.class final synthetic Lcom/tinder/managers/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/android/volley/i$a;


# direct methods
.method constructor <init>(Lcom/android/volley/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bj;->a:Lcom/android/volley/i$a;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/bj;->a:Lcom/android/volley/i$a;

    invoke-static {v0, p1}, Lcom/tinder/managers/au;->a(Lcom/android/volley/i$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
