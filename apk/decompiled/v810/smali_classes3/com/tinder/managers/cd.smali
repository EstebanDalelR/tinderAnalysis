.class final synthetic Lcom/tinder/managers/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/i/n;


# direct methods
.method constructor <init>(Lcom/tinder/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/cd;->a:Lcom/tinder/i/n;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/cd;->a:Lcom/tinder/i/n;

    invoke-static {v0, p1}, Lcom/tinder/managers/cb;->a(Lcom/tinder/i/n;Lcom/android/volley/VolleyError;)V

    return-void
.end method
