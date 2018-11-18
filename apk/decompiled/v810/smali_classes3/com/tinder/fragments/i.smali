.class final synthetic Lcom/tinder/fragments/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/i;->a:Lcom/tinder/fragments/g;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/i;->a:Lcom/tinder/fragments/g;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/g;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
