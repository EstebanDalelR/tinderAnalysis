.class final synthetic Lcom/tinder/managers/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/i/i;


# direct methods
.method constructor <init>(Lcom/tinder/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bm;->a:Lcom/tinder/i/i;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/bm;->a:Lcom/tinder/i/i;

    invoke-static {v0, p1}, Lcom/tinder/managers/au;->a(Lcom/tinder/i/i;Lcom/android/volley/VolleyError;)V

    return-void
.end method
