.class final synthetic Lcom/tinder/api/CustomJsonRequest$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final arg$1:Lcom/tinder/j/s;


# direct methods
.method constructor <init>(Lcom/tinder/j/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/CustomJsonRequest$$Lambda$1;->arg$1:Lcom/tinder/j/s;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/CustomJsonRequest$$Lambda$1;->arg$1:Lcom/tinder/j/s;

    invoke-static {v0, p1}, Lcom/tinder/api/CustomJsonRequest;->lambda$new$1$CustomJsonRequest(Lcom/tinder/j/s;Lcom/android/volley/VolleyError;)V

    return-void
.end method
