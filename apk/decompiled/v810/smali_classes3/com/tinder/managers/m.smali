.class final synthetic Lcom/tinder/managers/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/g/d$a;


# direct methods
.method constructor <init>(Lcom/tinder/g/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/m;->a:Lcom/tinder/g/d$a;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/m;->a:Lcom/tinder/g/d$a;

    invoke-static {v0, p1}, Lcom/tinder/managers/i;->a(Lcom/tinder/g/d$a;Lcom/android/volley/VolleyError;)V

    return-void
.end method
