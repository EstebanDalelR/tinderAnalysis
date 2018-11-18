.class final synthetic Lcom/tinder/managers/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/i/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Ljava/lang/String;Lcom/tinder/i/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bd;->a:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/bd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/bd;->c:Lcom/tinder/i/o;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/managers/bd;->a:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/managers/bd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/bd;->c:Lcom/tinder/i/o;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Lcom/tinder/i/o;Lcom/android/volley/VolleyError;)V

    return-void
.end method
