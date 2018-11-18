.class final synthetic Lcom/tinder/managers/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/j/f;


# direct methods
.method constructor <init>(Lcom/tinder/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/j/f;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/q;->a:Lcom/tinder/j/f;

    invoke-static {v0, p1}, Lcom/tinder/managers/o;->a(Lcom/tinder/j/f;Lcom/android/volley/VolleyError;)V

    return-void
.end method
